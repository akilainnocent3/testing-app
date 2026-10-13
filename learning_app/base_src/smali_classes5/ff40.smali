.class public final Lff40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lonn;Lonn;ZLandroidx/compose/runtime/a;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lonn<",
            "Ltf40;",
            ">;",
            "Lonn<",
            "+",
            "Lrnn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;Z",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, -0x7a7158a1

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->f0()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v9

    .line 38
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v5, v6

    .line 50
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v6, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v6

    .line 62
    and-int/lit16 v6, v5, 0x93

    .line 63
    .line 64
    const/16 v10, 0x92

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    if-eq v6, v10, :cond_3

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v6, v12

    .line 72
    :goto_3
    and-int/lit8 v10, v5, 0x1

    .line 73
    .line 74
    invoke-virtual {v1, v10, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1f

    .line 79
    .line 80
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 81
    .line 82
    const/high16 v10, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const/high16 v14, 0x428c0000    # 70.0f

    .line 89
    .line 90
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    const/high16 v19, 0x41a00000    # 20.0f

    .line 95
    .line 96
    const/16 v20, 0x2

    .line 97
    .line 98
    const/high16 v16, 0x41400000    # 12.0f

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    move/from16 v18, v16

    .line 103
    .line 104
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    sget-object v14, Lut$a;->a:Llb4;

    .line 109
    .line 110
    invoke-static {v14, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const/16 p3, 0x20

    .line 115
    .line 116
    iget-wide v7, v1, Landroidx/compose/runtime/b;->T:J

    .line 117
    .line 118
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v1, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    sget-object v15, Lhta;->k:Lhta$a;

    .line 131
    .line 132
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    .line 138
    .line 139
    .line 140
    iget-boolean v11, v1, Landroidx/compose/runtime/b;->S:Z

    .line 141
    .line 142
    if-eqz v11, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 149
    .line 150
    .line 151
    :goto_4
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 152
    .line 153
    invoke-static {v1, v14, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 157
    .line 158
    invoke-static {v1, v8, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 162
    .line 163
    iget-boolean v11, v1, Landroidx/compose/runtime/b;->S:Z

    .line 164
    .line 165
    if-nez v11, :cond_5

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_6

    .line 180
    .line 181
    :cond_5
    invoke-static {v7, v1, v7, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 185
    .line 186
    invoke-static {v1, v13, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    const v7, -0x43ef3780

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 200
    .line 201
    const-wide/16 v13, 0x0

    .line 202
    .line 203
    if-ne v7, v8, :cond_7

    .line 204
    .line 205
    new-instance v7, Lc4p;

    .line 206
    .line 207
    invoke-direct {v7, v13, v14}, Lc4p;-><init>(J)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    check-cast v7, Lm6x;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    if-ne v11, v8, :cond_8

    .line 224
    .line 225
    new-instance v11, Lo1z;

    .line 226
    .line 227
    invoke-direct {v11, v13, v14}, Lo1z;-><init>(J)V

    .line 228
    .line 229
    .line 230
    invoke-static {v11}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    check-cast v11, Lm6x;

    .line 238
    .line 239
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Lc4p;

    .line 244
    .line 245
    iget-wide v13, v15, Lc4p;->a:J

    .line 246
    .line 247
    shr-long v13, v13, p3

    .line 248
    .line 249
    long-to-int v13, v13

    .line 250
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    check-cast v14, Lc4p;

    .line 255
    .line 256
    iget-wide v14, v14, Lc4p;->a:J

    .line 257
    .line 258
    const-wide v21, 0xffffffffL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    and-long v14, v14, v21

    .line 264
    .line 265
    long-to-int v14, v14

    .line 266
    invoke-interface {v11}, Lyje0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    check-cast v15, Lo1z;

    .line 271
    .line 272
    move/from16 v23, v13

    .line 273
    .line 274
    iget-wide v12, v15, Lo1z;->a:J

    .line 275
    .line 276
    shr-long v12, v12, p3

    .line 277
    .line 278
    long-to-int v12, v12

    .line 279
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v24

    .line 283
    invoke-interface {v11}, Lyje0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    check-cast v12, Lo1z;

    .line 288
    .line 289
    iget-wide v12, v12, Lo1z;->a:J

    .line 290
    .line 291
    and-long v12, v12, v21

    .line 292
    .line 293
    long-to-int v12, v12

    .line 294
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    sget-object v13, Lut$a;->h:Llb4;

    .line 299
    .line 300
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 301
    .line 302
    invoke-virtual {v15, v6, v13}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    const/high16 v10, 0x41000000    # 8.0f

    .line 311
    .line 312
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    if-ne v13, v8, :cond_9

    .line 321
    .line 322
    new-instance v13, Lcf40;

    .line 323
    .line 324
    invoke-direct {v13, v7, v11}, Lcf40;-><init>(Lm6x;Lm6x;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    invoke-static {v10, v13}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    const/high16 v11, 0x41800000    # 16.0f

    .line 337
    .line 338
    invoke-static {v11}, Lzm60;->c(F)Lym60;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-static {v10, v11}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    sget-object v11, Lw5c0;->a:Lvle0;

    .line 347
    .line 348
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    check-cast v13, Lt5c0;

    .line 353
    .line 354
    move-object/from16 v25, v11

    .line 355
    .line 356
    move/from16 v22, v12

    .line 357
    .line 358
    iget-wide v11, v13, Lt5c0;->B:J

    .line 359
    .line 360
    sget-object v13, Ld750;->a:Ld750$a;

    .line 361
    .line 362
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    const/4 v11, 0x0

    .line 367
    invoke-static {v10, v1, v11}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Lc4p;

    .line 375
    .line 376
    iget-wide v11, v7, Lc4p;->a:J

    .line 377
    .line 378
    move-object/from16 v26, v8

    .line 379
    .line 380
    const-wide/16 v7, 0x0

    .line 381
    .line 382
    invoke-static {v11, v12, v7, v8}, Lc4p;->b(JJ)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_a

    .line 387
    .line 388
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->c0(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_20

    .line 396
    .line 397
    new-instance v4, Ldf40;

    .line 398
    .line 399
    invoke-direct {v4, v0, v3, v2, v9}, Ldf40;-><init>(Lonn;Lonn;ZI)V

    .line 400
    .line 401
    .line 402
    :goto_5
    iput-object v4, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    return-void

    .line 405
    :cond_a
    sget-object v4, Lut$a;->i:Llb4;

    .line 406
    .line 407
    invoke-virtual {v15, v6, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    const/high16 v7, 0x41c80000    # 25.0f

    .line 412
    .line 413
    const/high16 v8, 0x42080000    # 34.0f

    .line 414
    .line 415
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v14, v1}, Ltta;->f(ILandroidx/compose/runtime/a;)F

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    neg-float v7, v7

    .line 424
    const/4 v8, 0x0

    .line 425
    invoke-static {v4, v8, v7}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    const/16 v18, 0x36

    .line 430
    .line 431
    const/4 v11, 0x0

    .line 432
    const/16 v19, 0x7f8

    .line 433
    .line 434
    const-string v10, "https://s.sporty.net/cms/img_instant_racing_finish_flag_c5d145c719.png"

    .line 435
    .line 436
    move v4, v11

    .line 437
    const/4 v11, 0x0

    .line 438
    move-object v7, v13

    .line 439
    const/4 v13, 0x0

    .line 440
    move/from16 v17, v14

    .line 441
    .line 442
    const/4 v14, 0x0

    .line 443
    move-object/from16 v27, v15

    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    const/16 v28, 0x1

    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    move-object/from16 v30, v7

    .line 451
    .line 452
    move/from16 v7, v17

    .line 453
    .line 454
    move/from16 v4, v23

    .line 455
    .line 456
    move-object/from16 v29, v25

    .line 457
    .line 458
    move-object/from16 v32, v27

    .line 459
    .line 460
    move-object/from16 v17, v1

    .line 461
    .line 462
    move/from16 v1, v22

    .line 463
    .line 464
    invoke-static/range {v10 .. v19}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v10, v17

    .line 468
    .line 469
    invoke-static {v4, v10}, Ltta;->f(ILandroidx/compose/runtime/a;)F

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    const/high16 v11, 0x41a00000    # 20.0f

    .line 474
    .line 475
    sub-float/2addr v4, v11

    .line 476
    new-instance v11, Lzff;

    .line 477
    .line 478
    invoke-direct {v11, v4}, Lzff;-><init>(F)V

    .line 479
    .line 480
    .line 481
    new-instance v4, Lzff;

    .line 482
    .line 483
    invoke-direct {v4, v8}, Lzff;-><init>(F)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v4}, Lzff;->compareTo(Ljava/lang/Object;)I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    if-gez v12, :cond_b

    .line 491
    .line 492
    move-object v11, v4

    .line 493
    :cond_b
    iget v14, v11, Lzff;->a:F

    .line 494
    .line 495
    invoke-static {v14, v10}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-static {v1, v10}, Ltta;->e(FLandroidx/compose/runtime/a;)F

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    const/16 v18, 0xc

    .line 506
    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    move-object v13, v6

    .line 510
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    move-object v11, v13

    .line 515
    const/high16 v12, 0x3f800000    # 1.0f

    .line 516
    .line 517
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-static {v7, v10}, Ltta;->f(ILandroidx/compose/runtime/a;)F

    .line 522
    .line 523
    .line 524
    move-result v13

    .line 525
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    move-object/from16 v13, v29

    .line 530
    .line 531
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    check-cast v13, Lt5c0;

    .line 536
    .line 537
    iget-wide v13, v13, Lt5c0;->H0:J

    .line 538
    .line 539
    move-object/from16 v15, v30

    .line 540
    .line 541
    invoke-static {v6, v13, v14, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    const/4 v13, 0x0

    .line 546
    invoke-static {v6, v10, v13}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 547
    .line 548
    .line 549
    const/high16 v6, 0x40c00000    # 6.0f

    .line 550
    .line 551
    invoke-static {v6, v10}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    add-float v22, v13, v24

    .line 556
    .line 557
    and-int/lit8 v13, v5, 0x70

    .line 558
    .line 559
    move/from16 v14, p3

    .line 560
    .line 561
    if-ne v13, v14, :cond_c

    .line 562
    .line 563
    move/from16 v14, v28

    .line 564
    .line 565
    :goto_6
    move/from16 v23, v8

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_c
    const/4 v14, 0x0

    .line 569
    goto :goto_6

    .line 570
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    if-nez v14, :cond_e

    .line 575
    .line 576
    move-object/from16 v14, v26

    .line 577
    .line 578
    if-ne v8, v14, :cond_d

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_d
    move/from16 v31, v12

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_e
    move-object/from16 v14, v26

    .line 585
    .line 586
    :goto_8
    new-instance v8, Lbta0;

    .line 587
    .line 588
    invoke-direct {v8}, Lbta0;-><init>()V

    .line 589
    .line 590
    .line 591
    move/from16 v31, v12

    .line 592
    .line 593
    new-instance v12, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v16

    .line 602
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v17

    .line 606
    if-eqz v17, :cond_f

    .line 607
    .line 608
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v17

    .line 612
    check-cast v17, Lrnn;

    .line 613
    .line 614
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 615
    .line 616
    .line 617
    move-result-object v17

    .line 618
    move-object/from16 v6, v17

    .line 619
    .line 620
    check-cast v6, Ljava/lang/Iterable;

    .line 621
    .line 622
    invoke-static {v6, v12}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 623
    .line 624
    .line 625
    const/high16 v6, 0x40c00000    # 6.0f

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_f
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    check-cast v6, Ljava/lang/Iterable;

    .line 633
    .line 634
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    if-eqz v12, :cond_11

    .line 643
    .line 644
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    check-cast v12, Ljava/lang/Number;

    .line 649
    .line 650
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    invoke-virtual {v8, v12}, Lbta0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v16

    .line 662
    if-nez v16, :cond_10

    .line 663
    .line 664
    invoke-static/range {v23 .. v23}, Lme0;->a(F)Lee0;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v8, v12, v2}, Lbta0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    :cond_10
    move/from16 v2, p2

    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_11
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :goto_b
    check-cast v8, Lbta0;

    .line 678
    .line 679
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Ljava/util/Map;

    .line 684
    .line 685
    if-nez v2, :cond_12

    .line 686
    .line 687
    sget-object v2, Lkbg;->a:Lkbg;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    :cond_12
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Ljava/lang/Iterable;

    .line 697
    .line 698
    new-instance v6, Ljava/util/ArrayList;

    .line 699
    .line 700
    const/16 v12, 0xa

    .line 701
    .line 702
    invoke-static {v2, v12}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    const/4 v12, 0x0

    .line 714
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v16

    .line 718
    const/16 v25, 0x0

    .line 719
    .line 720
    if-eqz v16, :cond_14

    .line 721
    .line 722
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v16

    .line 726
    move-object/from16 v17, v2

    .line 727
    .line 728
    add-int/lit8 v2, v12, 0x1

    .line 729
    .line 730
    if-ltz v12, :cond_13

    .line 731
    .line 732
    check-cast v16, Ljava/lang/Number;

    .line 733
    .line 734
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v12

    .line 738
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    int-to-float v3, v2

    .line 743
    div-float v3, v31, v3

    .line 744
    .line 745
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    move/from16 v16, v2

    .line 750
    .line 751
    new-instance v2, Lkotlin/Pair;

    .line 752
    .line 753
    invoke-direct {v2, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-object/from16 v3, p1

    .line 760
    .line 761
    move/from16 v12, v16

    .line 762
    .line 763
    move-object/from16 v2, v17

    .line 764
    .line 765
    goto :goto_c

    .line 766
    :cond_13
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 767
    .line 768
    .line 769
    throw v25

    .line 770
    :cond_14
    invoke-static {v6}, Lq1v;->m(Ljava/util/List;)Ljava/util/Map;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    const v3, 0x58a6e108

    .line 775
    .line 776
    .line 777
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    const/4 v12, 0x0

    .line 785
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    if-eqz v6, :cond_1a

    .line 790
    .line 791
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    add-int/lit8 v26, v12, 0x1

    .line 796
    .line 797
    if-ltz v12, :cond_19

    .line 798
    .line 799
    check-cast v6, Ltf40;

    .line 800
    .line 801
    move-object/from16 v27, v3

    .line 802
    .line 803
    iget v3, v6, Ltf40;->a:I

    .line 804
    .line 805
    move/from16 v16, v3

    .line 806
    .line 807
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v8, v3}, Lbta0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Lee0;

    .line 816
    .line 817
    if-eqz v3, :cond_15

    .line 818
    .line 819
    invoke-virtual {v3}, Lee0;->d()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Ljava/lang/Number;

    .line 824
    .line 825
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    move/from16 v17, v3

    .line 830
    .line 831
    goto :goto_e

    .line 832
    :cond_15
    move/from16 v17, v23

    .line 833
    .line 834
    :goto_e
    add-float v3, v22, v17

    .line 835
    .line 836
    move/from16 v29, v4

    .line 837
    .line 838
    move/from16 v18, v12

    .line 839
    .line 840
    const/high16 v4, 0x40c00000    # 6.0f

    .line 841
    .line 842
    invoke-static {v4, v10}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 843
    .line 844
    .line 845
    move-result v12

    .line 846
    int-to-float v4, v7

    .line 847
    move/from16 v19, v13

    .line 848
    .line 849
    const/high16 v13, 0x40000000    # 2.0f

    .line 850
    .line 851
    invoke-static {v4, v12, v13, v1}, Lm70;->a(FFFF)F

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    add-float v30, v3, v12

    .line 856
    .line 857
    cmpl-float v30, v30, v29

    .line 858
    .line 859
    if-ltz v30, :cond_17

    .line 860
    .line 861
    move/from16 v30, v13

    .line 862
    .line 863
    const v13, -0x6193698

    .line 864
    .line 865
    .line 866
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 867
    .line 868
    .line 869
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v13

    .line 873
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v13

    .line 877
    check-cast v13, Ljava/lang/Float;

    .line 878
    .line 879
    if-eqz v13, :cond_16

    .line 880
    .line 881
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 882
    .line 883
    .line 884
    move-result v13

    .line 885
    goto :goto_f

    .line 886
    :cond_16
    move/from16 v13, v23

    .line 887
    .line 888
    :goto_f
    add-float v13, v17, v13

    .line 889
    .line 890
    move/from16 v31, v1

    .line 891
    .line 892
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 893
    .line 894
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Lt5c0;

    .line 899
    .line 900
    move-object/from16 v33, v2

    .line 901
    .line 902
    iget-wide v1, v1, Lt5c0;->R0:J

    .line 903
    .line 904
    move-wide/from16 v34, v1

    .line 905
    .line 906
    const/4 v1, 0x0

    .line 907
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 908
    .line 909
    .line 910
    :goto_10
    move/from16 v16, v12

    .line 911
    .line 912
    move-object/from16 v18, v14

    .line 913
    .line 914
    move-wide/from16 v1, v34

    .line 915
    .line 916
    const/high16 v12, 0x40c00000    # 6.0f

    .line 917
    .line 918
    goto :goto_12

    .line 919
    :cond_17
    move/from16 v31, v1

    .line 920
    .line 921
    move-object/from16 v33, v2

    .line 922
    .line 923
    move/from16 v30, v13

    .line 924
    .line 925
    const v1, -0x616a093

    .line 926
    .line 927
    .line 928
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 929
    .line 930
    .line 931
    cmpg-float v1, v3, v22

    .line 932
    .line 933
    if-nez v1, :cond_18

    .line 934
    .line 935
    move/from16 v1, v18

    .line 936
    .line 937
    goto :goto_11

    .line 938
    :cond_18
    const/4 v1, 0x0

    .line 939
    :goto_11
    int-to-float v1, v1

    .line 940
    sub-float v13, v17, v1

    .line 941
    .line 942
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 943
    .line 944
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, Lt5c0;

    .line 949
    .line 950
    iget-wide v1, v1, Lt5c0;->p0:J

    .line 951
    .line 952
    move-wide/from16 v34, v1

    .line 953
    .line 954
    const/4 v1, 0x0

    .line 955
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 956
    .line 957
    .line 958
    goto :goto_10

    .line 959
    :goto_12
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 960
    .line 961
    .line 962
    move-result-object v14

    .line 963
    invoke-static {v3, v10}, Ltta;->e(FLandroidx/compose/runtime/a;)F

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    invoke-static {v4, v10}, Ltta;->e(FLandroidx/compose/runtime/a;)F

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    invoke-static {v14, v3, v4}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-static {v3, v13}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    sget-object v4, Lzm60;->a:Lym60;

    .line 980
    .line 981
    invoke-static {v3, v4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-static {v3, v1, v2, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    const/4 v4, 0x0

    .line 990
    invoke-static {v1, v10, v4}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 991
    .line 992
    .line 993
    div-float v12, v16, v30

    .line 994
    .line 995
    add-float v12, v12, v22

    .line 996
    .line 997
    add-float v12, v12, v17

    .line 998
    .line 999
    const/high16 v1, 0x41900000    # 18.0f

    .line 1000
    .line 1001
    invoke-static {v1, v10}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    div-float v2, v2, v30

    .line 1006
    .line 1007
    sub-float/2addr v12, v2

    .line 1008
    neg-int v2, v7

    .line 1009
    int-to-float v2, v2

    .line 1010
    const/high16 v3, 0x40a00000    # 5.0f

    .line 1011
    .line 1012
    invoke-static {v3, v10}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    sub-float/2addr v2, v3

    .line 1017
    iget-object v3, v6, Ltf40;->c:Ljava/lang/String;

    .line 1018
    .line 1019
    sget-object v4, Lut$a;->g:Llb4;

    .line 1020
    .line 1021
    move-object/from16 v6, v32

    .line 1022
    .line 1023
    invoke-virtual {v6, v11, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-static {v12, v10}, Ltta;->e(FLandroidx/compose/runtime/a;)F

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    invoke-static {v2, v10}, Ltta;->e(FLandroidx/compose/runtime/a;)F

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-static {v1, v13}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v12

    .line 1047
    move-object/from16 v14, v18

    .line 1048
    .line 1049
    const/16 v18, 0x30

    .line 1050
    .line 1051
    move/from16 v1, v19

    .line 1052
    .line 1053
    const/16 v19, 0x7f8

    .line 1054
    .line 1055
    move-object v13, v11

    .line 1056
    const/4 v11, 0x0

    .line 1057
    move-object v2, v13

    .line 1058
    const/4 v13, 0x0

    .line 1059
    move-object v4, v14

    .line 1060
    const/4 v14, 0x0

    .line 1061
    move-object/from16 v30, v15

    .line 1062
    .line 1063
    const/4 v15, 0x0

    .line 1064
    const/16 v16, 0x0

    .line 1065
    .line 1066
    move-object/from16 v17, v10

    .line 1067
    .line 1068
    move-object v10, v3

    .line 1069
    invoke-static/range {v10 .. v19}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 1070
    .line 1071
    .line 1072
    move v13, v1

    .line 1073
    move-object v11, v2

    .line 1074
    move-object v14, v4

    .line 1075
    move-object/from16 v10, v17

    .line 1076
    .line 1077
    move/from16 v12, v26

    .line 1078
    .line 1079
    move-object/from16 v3, v27

    .line 1080
    .line 1081
    move/from16 v4, v29

    .line 1082
    .line 1083
    move-object/from16 v15, v30

    .line 1084
    .line 1085
    move/from16 v1, v31

    .line 1086
    .line 1087
    move-object/from16 v2, v33

    .line 1088
    .line 1089
    goto/16 :goto_d

    .line 1090
    .line 1091
    :cond_19
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 1092
    .line 1093
    .line 1094
    throw v25

    .line 1095
    :cond_1a
    move/from16 v29, v4

    .line 1096
    .line 1097
    move v1, v13

    .line 1098
    move-object v4, v14

    .line 1099
    const/4 v11, 0x0

    .line 1100
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1101
    .line 1102
    .line 1103
    const/high16 v12, 0x40c00000    # 6.0f

    .line 1104
    .line 1105
    invoke-static {v12, v10}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    add-float v2, v2, v22

    .line 1110
    .line 1111
    sub-float v2, v29, v2

    .line 1112
    .line 1113
    const/high16 v3, 0x41600000    # 14.0f

    .line 1114
    .line 1115
    invoke-static {v3, v10}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    int-to-float v3, v3

    .line 1124
    div-float v7, v2, v3

    .line 1125
    .line 1126
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v12

    .line 1130
    and-int/lit16 v3, v5, 0x380

    .line 1131
    .line 1132
    const/16 v5, 0x100

    .line 1133
    .line 1134
    if-ne v3, v5, :cond_1b

    .line 1135
    .line 1136
    move/from16 v3, v28

    .line 1137
    .line 1138
    :goto_13
    const/16 v14, 0x20

    .line 1139
    .line 1140
    goto :goto_14

    .line 1141
    :cond_1b
    move v3, v11

    .line 1142
    goto :goto_13

    .line 1143
    :goto_14
    if-ne v1, v14, :cond_1c

    .line 1144
    .line 1145
    move/from16 v1, v28

    .line 1146
    .line 1147
    goto :goto_15

    .line 1148
    :cond_1c
    move v1, v11

    .line 1149
    :goto_15
    or-int/2addr v1, v3

    .line 1150
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    or-int/2addr v1, v3

    .line 1155
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->c(F)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    or-int/2addr v1, v3

    .line 1160
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    or-int/2addr v1, v3

    .line 1165
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->c(F)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    or-int/2addr v1, v3

    .line 1170
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    if-nez v1, :cond_1e

    .line 1175
    .line 1176
    if-ne v3, v4, :cond_1d

    .line 1177
    .line 1178
    goto :goto_16

    .line 1179
    :cond_1d
    move/from16 v2, p2

    .line 1180
    .line 1181
    move-object v1, v3

    .line 1182
    move v13, v11

    .line 1183
    move/from16 v11, v28

    .line 1184
    .line 1185
    move-object/from16 v3, p1

    .line 1186
    .line 1187
    goto :goto_17

    .line 1188
    :cond_1e
    :goto_16
    new-instance v1, Lff40$a;

    .line 1189
    .line 1190
    move-object v4, v8

    .line 1191
    const/4 v8, 0x0

    .line 1192
    move-object/from16 v3, p1

    .line 1193
    .line 1194
    move v5, v2

    .line 1195
    move v13, v11

    .line 1196
    move/from16 v11, v28

    .line 1197
    .line 1198
    move/from16 v2, p2

    .line 1199
    .line 1200
    invoke-direct/range {v1 .. v8}, Lff40$a;-><init>(ZLonn;Lbta0;FFFLhab;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    :goto_17
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1207
    .line 1208
    invoke-static {v10, v12, v1}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_18

    .line 1218
    :cond_1f
    move-object v10, v1

    .line 1219
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 1220
    .line 1221
    .line 1222
    :goto_18
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    if-eqz v1, :cond_20

    .line 1227
    .line 1228
    new-instance v4, Lef40;

    .line 1229
    .line 1230
    invoke-direct {v4, v0, v3, v2, v9}, Lef40;-><init>(Lonn;Lonn;ZI)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_5

    .line 1234
    .line 1235
    :cond_20
    return-void
.end method
