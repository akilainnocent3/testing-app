.class public final Legb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;ZLjava/lang/String;Lonn;Lcom/sporty/android/core/model/patron/Country;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 57

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x135800cf

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p7

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    or-int/lit8 v0, p8, 0x30

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x100

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x80

    .line 35
    .line 36
    :goto_0
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x800

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v1, 0x400

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v1

    .line 49
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x4000

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x2000

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v1

    .line 61
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/high16 v1, 0x20000

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/high16 v1, 0x10000

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v1

    .line 73
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/high16 v1, 0x100000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/high16 v1, 0x80000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    const v1, 0x92493

    .line 86
    .line 87
    .line 88
    and-int/2addr v1, v0

    .line 89
    const v3, 0x92492

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    if-eq v1, v3, :cond_5

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move v1, v9

    .line 98
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {v15, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_27

    .line 105
    .line 106
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->A0()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v1, p8, 0x1

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->h0()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 121
    .line 122
    .line 123
    move/from16 v1, p1

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7
    :goto_6
    const/4 v1, 0x1

    .line 127
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Y()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 135
    .line 136
    if-ne v3, v11, :cond_8

    .line 137
    .line 138
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    check-cast v3, Lm6x;

    .line 148
    .line 149
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    if-ne v12, v11, :cond_9

    .line 154
    .line 155
    invoke-static {v9}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    check-cast v12, Lc5x;

    .line 163
    .line 164
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    if-ne v13, v11, :cond_a

    .line 169
    .line 170
    new-instance v13, Lufb;

    .line 171
    .line 172
    invoke-direct {v13, v12, v9}, Lufb;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    move-object/from16 v14, p0

    .line 181
    .line 182
    invoke-static {v14, v13}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    if-nez v1, :cond_b

    .line 187
    .line 188
    const v10, 0x62a54965

    .line 189
    .line 190
    .line 191
    const v2, 0x7f06005d

    .line 192
    .line 193
    .line 194
    invoke-static {v15, v10, v2, v15, v9}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 195
    .line 196
    .line 197
    move-result-wide v17

    .line 198
    :goto_8
    move-wide/from16 v9, v17

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_b
    const v2, 0x62a55098

    .line 202
    .line 203
    .line 204
    const v10, 0x7f060884

    .line 205
    .line 206
    .line 207
    invoke-static {v15, v2, v10, v15, v9}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 208
    .line 209
    .line 210
    move-result-wide v17

    .line 211
    goto :goto_8

    .line 212
    :goto_9
    sget-object v2, Ld750;->a:Ld750$a;

    .line 213
    .line 214
    invoke-static {v13, v9, v10, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-ne v9, v11, :cond_c

    .line 223
    .line 224
    invoke-static {v15}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    :cond_c
    move-object/from16 v18, v9

    .line 229
    .line 230
    check-cast v18, Ld5x;

    .line 231
    .line 232
    const/high16 v9, 0x380000

    .line 233
    .line 234
    and-int/2addr v9, v0

    .line 235
    const/high16 v10, 0x100000

    .line 236
    .line 237
    if-ne v9, v10, :cond_d

    .line 238
    .line 239
    const/4 v9, 0x1

    .line 240
    goto :goto_a

    .line 241
    :cond_d
    const/4 v9, 0x0

    .line 242
    :goto_a
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    or-int/2addr v9, v10

    .line 247
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    if-nez v9, :cond_e

    .line 252
    .line 253
    if-ne v10, v11, :cond_f

    .line 254
    .line 255
    :cond_e
    new-instance v10, Lvfb;

    .line 256
    .line 257
    invoke-direct {v10, v1, v7, v4, v3}, Lvfb;-><init>(ZLkotlin/jvm/functions/Function0;Lonn;Lm6x;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_f
    move-object/from16 v22, v10

    .line 264
    .line 265
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    const/16 v23, 0x1c

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    sget-object v10, Luw0;->c:Luw0$k;

    .line 280
    .line 281
    sget-object v13, Lut$a;->m:Llb4$a;

    .line 282
    .line 283
    move/from16 v22, v0

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-static {v10, v13, v15, v0}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    move/from16 p1, v1

    .line 291
    .line 292
    iget-wide v0, v15, Landroidx/compose/runtime/b;->T:J

    .line 293
    .line 294
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v15, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    sget-object v17, Lhta;->k:Lhta$a;

    .line 307
    .line 308
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-object/from16 v23, v12

    .line 312
    .line 313
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 314
    .line 315
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 316
    .line 317
    .line 318
    iget-boolean v8, v15, Landroidx/compose/runtime/b;->S:Z

    .line 319
    .line 320
    if-eqz v8, :cond_10

    .line 321
    .line 322
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 327
    .line 328
    .line 329
    :goto_b
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 330
    .line 331
    invoke-static {v15, v7, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 335
    .line 336
    invoke-static {v15, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 340
    .line 341
    move-object/from16 v24, v11

    .line 342
    .line 343
    iget-boolean v11, v15, Landroidx/compose/runtime/b;->S:Z

    .line 344
    .line 345
    if-nez v11, :cond_11

    .line 346
    .line 347
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-nez v11, :cond_12

    .line 360
    .line 361
    :cond_11
    invoke-static {v0, v15, v0, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 362
    .line 363
    .line 364
    :cond_12
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 365
    .line 366
    invoke-static {v15, v9, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 370
    .line 371
    const/high16 v11, 0x3f800000    # 1.0f

    .line 372
    .line 373
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    const/high16 v11, 0x42400000    # 48.0f

    .line 378
    .line 379
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    new-instance v14, Lwfb;

    .line 384
    .line 385
    invoke-direct {v14, v3}, Lwfb;-><init>(Lm6x;)V

    .line 386
    .line 387
    .line 388
    const/16 v4, 0x36

    .line 389
    .line 390
    move/from16 v5, p1

    .line 391
    .line 392
    invoke-static {v11, v5, v14, v15, v4}, Lsfw;->b(Landroidx/compose/ui/d;ZLcjj;Landroidx/compose/runtime/a;I)Landroidx/compose/ui/d;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    const/4 v14, 0x0

    .line 397
    invoke-static {v10, v13, v15, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    move/from16 v34, v5

    .line 402
    .line 403
    iget-wide v4, v15, Landroidx/compose/runtime/b;->T:J

    .line 404
    .line 405
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {v15, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 418
    .line 419
    .line 420
    iget-boolean v13, v15, Landroidx/compose/runtime/b;->S:Z

    .line 421
    .line 422
    if-eqz v13, :cond_13

    .line 423
    .line 424
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 425
    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 429
    .line 430
    .line 431
    :goto_c
    invoke-static {v15, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v15, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    iget-boolean v5, v15, Landroidx/compose/runtime/b;->S:Z

    .line 438
    .line 439
    if-nez v5, :cond_14

    .line 440
    .line 441
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-nez v5, :cond_15

    .line 454
    .line 455
    :cond_14
    invoke-static {v4, v15, v4, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 456
    .line 457
    .line 458
    :cond_15
    invoke-static {v15, v11, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    const/16 v20, 0x0

    .line 462
    .line 463
    const/16 v21, 0xc

    .line 464
    .line 465
    const/high16 v27, 0x41800000    # 16.0f

    .line 466
    .line 467
    const/high16 v18, 0x40c00000    # 6.0f

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    move-object/from16 v16, p0

    .line 472
    .line 473
    move/from16 v17, v27

    .line 474
    .line 475
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    move/from16 v5, v17

    .line 480
    .line 481
    const v10, 0x7f060863

    .line 482
    .line 483
    .line 484
    move v13, v10

    .line 485
    invoke-static {v13, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v10

    .line 489
    const v5, 0x7f150021

    .line 490
    .line 491
    .line 492
    invoke-static {v5, v15}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 493
    .line 494
    .line 495
    move-result-object v36

    .line 496
    const/high16 v5, 0x41300000    # 11.0f

    .line 497
    .line 498
    invoke-static {v5, v15}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v39

    .line 502
    const/16 v53, 0x0

    .line 503
    .line 504
    const v54, 0xfffffd

    .line 505
    .line 506
    .line 507
    const-wide/16 v37, 0x0

    .line 508
    .line 509
    const/16 v41, 0x0

    .line 510
    .line 511
    const/16 v42, 0x0

    .line 512
    .line 513
    const/16 v43, 0x0

    .line 514
    .line 515
    const-wide/16 v44, 0x0

    .line 516
    .line 517
    const/16 v46, 0x0

    .line 518
    .line 519
    const/16 v47, 0x0

    .line 520
    .line 521
    const/16 v48, 0x0

    .line 522
    .line 523
    const/16 v49, 0x0

    .line 524
    .line 525
    const-wide/16 v50, 0x0

    .line 526
    .line 527
    const/16 v52, 0x0

    .line 528
    .line 529
    invoke-static/range {v36 .. v54}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 530
    .line 531
    .line 532
    move-result-object v29

    .line 533
    shr-int/lit8 v5, v22, 0x6

    .line 534
    .line 535
    and-int/lit8 v31, v5, 0xe

    .line 536
    .line 537
    const/16 v32, 0x0

    .line 538
    .line 539
    const v33, 0x1fff8

    .line 540
    .line 541
    .line 542
    move-object v5, v12

    .line 543
    const/4 v12, 0x0

    .line 544
    move/from16 v16, v13

    .line 545
    .line 546
    move/from16 v17, v14

    .line 547
    .line 548
    const-wide/16 v13, 0x0

    .line 549
    .line 550
    move-object/from16 v30, v15

    .line 551
    .line 552
    const/4 v15, 0x0

    .line 553
    move/from16 v18, v16

    .line 554
    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    move/from16 v19, v17

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    move/from16 v20, v18

    .line 562
    .line 563
    move/from16 v21, v19

    .line 564
    .line 565
    const-wide/16 v18, 0x0

    .line 566
    .line 567
    move/from16 v22, v20

    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    move/from16 v26, v21

    .line 572
    .line 573
    const/16 v21, 0x0

    .line 574
    .line 575
    move/from16 v28, v22

    .line 576
    .line 577
    move-object/from16 v27, v23

    .line 578
    .line 579
    const-wide/16 v22, 0x0

    .line 580
    .line 581
    move-object/from16 v36, v24

    .line 582
    .line 583
    const/16 v24, 0x0

    .line 584
    .line 585
    const/high16 v37, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const/16 v25, 0x0

    .line 588
    .line 589
    move/from16 v38, v26

    .line 590
    .line 591
    const/16 v26, 0x0

    .line 592
    .line 593
    move-object/from16 v39, v27

    .line 594
    .line 595
    const/16 v27, 0x0

    .line 596
    .line 597
    move/from16 v40, v28

    .line 598
    .line 599
    const/16 v28, 0x0

    .line 600
    .line 601
    move-object/from16 p7, v3

    .line 602
    .line 603
    move-object v3, v9

    .line 604
    move-object/from16 v55, v36

    .line 605
    .line 606
    move/from16 v6, v37

    .line 607
    .line 608
    move-object v9, v4

    .line 609
    move-object v4, v8

    .line 610
    move-object/from16 v8, p2

    .line 611
    .line 612
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v15, v30

    .line 616
    .line 617
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 618
    .line 619
    .line 620
    move-result-object v26

    .line 621
    const/16 v30, 0x0

    .line 622
    .line 623
    const/16 v31, 0xc

    .line 624
    .line 625
    const/high16 v10, 0x40000000    # 2.0f

    .line 626
    .line 627
    const/16 v29, 0x0

    .line 628
    .line 629
    move/from16 v28, v10

    .line 630
    .line 631
    const/high16 v27, 0x41800000    # 16.0f

    .line 632
    .line 633
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    move/from16 v35, v28

    .line 638
    .line 639
    sget-object v9, Luw0;->g:Luw0$g;

    .line 640
    .line 641
    sget-object v10, Lut$a;->k:Llb4$b;

    .line 642
    .line 643
    const/16 v11, 0x36

    .line 644
    .line 645
    invoke-static {v9, v10, v15, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    iget-wide v11, v15, Landroidx/compose/runtime/b;->T:J

    .line 650
    .line 651
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    invoke-static {v15, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 664
    .line 665
    .line 666
    iget-boolean v13, v15, Landroidx/compose/runtime/b;->S:Z

    .line 667
    .line 668
    if-eqz v13, :cond_16

    .line 669
    .line 670
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 671
    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_16
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 675
    .line 676
    .line 677
    :goto_d
    invoke-static {v15, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v15, v12, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 681
    .line 682
    .line 683
    iget-boolean v9, v15, Landroidx/compose/runtime/b;->S:Z

    .line 684
    .line 685
    if-nez v9, :cond_17

    .line 686
    .line 687
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    if-nez v9, :cond_18

    .line 700
    .line 701
    :cond_17
    invoke-static {v11, v15, v11, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 702
    .line 703
    .line 704
    :cond_18
    invoke-static {v15, v8, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 705
    .line 706
    .line 707
    sget-object v8, Luw0;->a:Luw0$j;

    .line 708
    .line 709
    const/16 v9, 0x30

    .line 710
    .line 711
    invoke-static {v8, v10, v15, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    iget-wide v9, v15, Landroidx/compose/runtime/b;->T:J

    .line 716
    .line 717
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    invoke-static {v15, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 730
    .line 731
    .line 732
    iget-boolean v12, v15, Landroidx/compose/runtime/b;->S:Z

    .line 733
    .line 734
    if-eqz v12, :cond_19

    .line 735
    .line 736
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 737
    .line 738
    .line 739
    goto :goto_e

    .line 740
    :cond_19
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 741
    .line 742
    .line 743
    :goto_e
    invoke-static {v15, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v15, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 747
    .line 748
    .line 749
    iget-boolean v8, v15, Landroidx/compose/runtime/b;->S:Z

    .line 750
    .line 751
    if-nez v8, :cond_1a

    .line 752
    .line 753
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    if-nez v8, :cond_1b

    .line 766
    .line 767
    :cond_1a
    invoke-static {v9, v15, v9, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 768
    .line 769
    .line 770
    :cond_1b
    invoke-static {v15, v11, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 771
    .line 772
    .line 773
    const/high16 v8, 0x41c00000    # 24.0f

    .line 774
    .line 775
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    const/16 v22, 0x0

    .line 780
    .line 781
    if-eqz p4, :cond_1c

    .line 782
    .line 783
    invoke-virtual/range {p4 .. p4}, Lcom/sporty/android/core/model/patron/Country;->getIcon()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    goto :goto_f

    .line 788
    :cond_1c
    move-object/from16 v8, v22

    .line 789
    .line 790
    :goto_f
    const v9, 0x7f080644

    .line 791
    .line 792
    .line 793
    const/4 v14, 0x0

    .line 794
    invoke-static {v9, v14, v15}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    invoke-static {v9, v14, v15}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    const/16 v20, 0x6

    .line 803
    .line 804
    const/16 v21, 0x7be0

    .line 805
    .line 806
    const-string v9, "country_flag"

    .line 807
    .line 808
    const/4 v13, 0x0

    .line 809
    const/4 v14, 0x0

    .line 810
    move-object/from16 v30, v15

    .line 811
    .line 812
    const/4 v15, 0x0

    .line 813
    sget-object v16, Lo8b$a;->d:Lo8b$a$d;

    .line 814
    .line 815
    const/16 v17, 0x0

    .line 816
    .line 817
    const/16 v19, 0x1b0

    .line 818
    .line 819
    move-object/from16 v18, v30

    .line 820
    .line 821
    invoke-static/range {v8 .. v21}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v15, v18

    .line 825
    .line 826
    const/16 v29, 0x0

    .line 827
    .line 828
    const/16 v30, 0xe

    .line 829
    .line 830
    const/high16 v26, 0x41400000    # 12.0f

    .line 831
    .line 832
    const/16 v27, 0x0

    .line 833
    .line 834
    const/16 v28, 0x0

    .line 835
    .line 836
    move-object/from16 v25, v3

    .line 837
    .line 838
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    if-eqz p4, :cond_1d

    .line 843
    .line 844
    invoke-virtual/range {p4 .. p4}, Lcom/sporty/android/core/model/patron/Country;->getName()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    if-nez v8, :cond_1e

    .line 849
    .line 850
    :cond_1d
    const-string v8, ""

    .line 851
    .line 852
    :cond_1e
    if-nez p4, :cond_1f

    .line 853
    .line 854
    const v10, 0x42b678ab

    .line 855
    .line 856
    .line 857
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 858
    .line 859
    .line 860
    const/4 v14, 0x0

    .line 861
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v12, v22

    .line 865
    .line 866
    const v13, 0x7f060863

    .line 867
    .line 868
    .line 869
    goto :goto_11

    .line 870
    :cond_1f
    const/4 v14, 0x0

    .line 871
    const v10, 0x42b678ac

    .line 872
    .line 873
    .line 874
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 875
    .line 876
    .line 877
    if-eqz v34, :cond_20

    .line 878
    .line 879
    const v10, -0x7ac39939

    .line 880
    .line 881
    .line 882
    const v11, 0x7f060862

    .line 883
    .line 884
    .line 885
    invoke-static {v15, v10, v11, v15, v14}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 886
    .line 887
    .line 888
    move-result-wide v10

    .line 889
    const v13, 0x7f060863

    .line 890
    .line 891
    .line 892
    goto :goto_10

    .line 893
    :cond_20
    const v10, -0x7ac392b7

    .line 894
    .line 895
    .line 896
    const v13, 0x7f060863

    .line 897
    .line 898
    .line 899
    invoke-static {v15, v10, v13, v15, v14}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 900
    .line 901
    .line 902
    move-result-wide v10

    .line 903
    :goto_10
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 904
    .line 905
    .line 906
    new-instance v12, Lyc8;

    .line 907
    .line 908
    invoke-direct {v12, v10, v11}, Lyc8;-><init>(J)V

    .line 909
    .line 910
    .line 911
    :goto_11
    if-nez v12, :cond_21

    .line 912
    .line 913
    const v10, -0xe5d2313

    .line 914
    .line 915
    .line 916
    invoke-static {v15, v10, v13, v15, v14}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 917
    .line 918
    .line 919
    move-result-wide v10

    .line 920
    goto :goto_12

    .line 921
    :cond_21
    const v10, -0xe5d37a9

    .line 922
    .line 923
    .line 924
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 928
    .line 929
    .line 930
    iget-wide v10, v12, Lyc8;->a:J

    .line 931
    .line 932
    :goto_12
    const v12, 0x7f15001d

    .line 933
    .line 934
    .line 935
    invoke-static {v12, v15}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 936
    .line 937
    .line 938
    move-result-object v29

    .line 939
    const/16 v32, 0x0

    .line 940
    .line 941
    const v33, 0x1fff8

    .line 942
    .line 943
    .line 944
    const/4 v12, 0x0

    .line 945
    const-wide/16 v13, 0x0

    .line 946
    .line 947
    move-object/from16 v30, v15

    .line 948
    .line 949
    const/4 v15, 0x0

    .line 950
    const/16 v16, 0x0

    .line 951
    .line 952
    const/16 v17, 0x0

    .line 953
    .line 954
    const-wide/16 v18, 0x0

    .line 955
    .line 956
    const/16 v20, 0x0

    .line 957
    .line 958
    const/16 v21, 0x0

    .line 959
    .line 960
    const-wide/16 v22, 0x0

    .line 961
    .line 962
    const/16 v24, 0x0

    .line 963
    .line 964
    const/16 v25, 0x0

    .line 965
    .line 966
    move/from16 v27, v26

    .line 967
    .line 968
    const/16 v26, 0x0

    .line 969
    .line 970
    move/from16 v28, v27

    .line 971
    .line 972
    const/16 v27, 0x0

    .line 973
    .line 974
    move/from16 v31, v28

    .line 975
    .line 976
    const/16 v28, 0x0

    .line 977
    .line 978
    move/from16 v36, v31

    .line 979
    .line 980
    const/16 v31, 0x30

    .line 981
    .line 982
    move/from16 v6, v36

    .line 983
    .line 984
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 985
    .line 986
    .line 987
    move-object/from16 v15, v30

    .line 988
    .line 989
    const/4 v8, 0x1

    .line 990
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 991
    .line 992
    .line 993
    const/4 v9, 0x0

    .line 994
    const/4 v10, 0x2

    .line 995
    invoke-static {v3, v6, v9, v10}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    invoke-interface/range {p7 .. p7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    check-cast v6, Ljava/lang/Boolean;

    .line 1004
    .line 1005
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    if-eqz v6, :cond_22

    .line 1010
    .line 1011
    const v6, 0x7f080ab0

    .line 1012
    .line 1013
    .line 1014
    :goto_13
    const/4 v14, 0x0

    .line 1015
    goto :goto_14

    .line 1016
    :cond_22
    const v6, 0x7f080aac

    .line 1017
    .line 1018
    .line 1019
    goto :goto_13

    .line 1020
    :goto_14
    invoke-static {v6, v14, v15}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    const/16 v16, 0x1b0

    .line 1025
    .line 1026
    const/16 v17, 0x78

    .line 1027
    .line 1028
    const/4 v9, 0x0

    .line 1029
    const/4 v11, 0x0

    .line 1030
    const/4 v12, 0x0

    .line 1031
    const/4 v13, 0x0

    .line 1032
    const/4 v14, 0x0

    .line 1033
    move/from16 v56, v8

    .line 1034
    .line 1035
    move-object v8, v6

    .line 1036
    move/from16 v6, v56

    .line 1037
    .line 1038
    invoke-static/range {v8 .. v17}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v8, Lut$a;->a:Llb4;

    .line 1048
    .line 1049
    const/4 v14, 0x0

    .line 1050
    invoke-static {v8, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    iget-wide v9, v15, Landroidx/compose/runtime/b;->T:J

    .line 1055
    .line 1056
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1057
    .line 1058
    .line 1059
    move-result v9

    .line 1060
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    invoke-static {v15, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v11

    .line 1068
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 1069
    .line 1070
    .line 1071
    iget-boolean v12, v15, Landroidx/compose/runtime/b;->S:Z

    .line 1072
    .line 1073
    if-eqz v12, :cond_23

    .line 1074
    .line 1075
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_15

    .line 1079
    :cond_23
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 1080
    .line 1081
    .line 1082
    :goto_15
    invoke-static {v15, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v15, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1086
    .line 1087
    .line 1088
    iget-boolean v4, v15, Landroidx/compose/runtime/b;->S:Z

    .line 1089
    .line 1090
    if-nez v4, :cond_24

    .line 1091
    .line 1092
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    if-nez v4, :cond_25

    .line 1105
    .line 1106
    :cond_24
    invoke-static {v9, v15, v9, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_25
    invoke-static {v15, v11, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1110
    .line 1111
    .line 1112
    const v0, 0x3f19999a    # 0.6f

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    sget-object v1, Lsva;->h:Lvle0;

    .line 1120
    .line 1121
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    check-cast v1, Livd;

    .line 1126
    .line 1127
    invoke-interface/range {v39 .. v39}, Lc5x;->D()I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    invoke-interface {v1, v3}, Livd;->v1(I)F

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    const v1, 0x7f060050

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v1, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v3

    .line 1146
    invoke-static {v0, v3, v4, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    const/4 v12, 0x0

    .line 1151
    const/16 v13, 0xd

    .line 1152
    .line 1153
    const/4 v9, 0x0

    .line 1154
    const/4 v11, 0x0

    .line 1155
    move/from16 v10, v35

    .line 1156
    .line 1157
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    const v1, 0x7f0602f6

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v1, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v1

    .line 1168
    invoke-static {v10}, Lzm60;->c(F)Lym60;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1173
    .line 1174
    invoke-static {v0, v4, v1, v2, v3}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v10

    .line 1178
    invoke-interface/range {p7 .. p7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, Ljava/lang/Boolean;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v8

    .line 1188
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    move-object/from16 v1, v55

    .line 1193
    .line 1194
    if-ne v0, v1, :cond_26

    .line 1195
    .line 1196
    new-instance v0, Lxfb;

    .line 1197
    .line 1198
    move-object/from16 v3, p7

    .line 1199
    .line 1200
    invoke-direct {v0, v3}, Lxfb;-><init>(Lm6x;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_16

    .line 1207
    :cond_26
    move-object/from16 v3, p7

    .line 1208
    .line 1209
    :goto_16
    move-object v9, v0

    .line 1210
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1211
    .line 1212
    new-instance v0, Lyfb;

    .line 1213
    .line 1214
    move-object/from16 v4, p3

    .line 1215
    .line 1216
    move-object/from16 v5, p4

    .line 1217
    .line 1218
    move-object/from16 v1, p5

    .line 1219
    .line 1220
    invoke-direct {v0, v4, v5, v1, v3}, Lyfb;-><init>(Lonn;Lcom/sporty/android/core/model/patron/Country;Lkotlin/jvm/functions/Function1;Lm6x;)V

    .line 1221
    .line 1222
    .line 1223
    const v2, -0x339cf810    # -5.9514816E7f

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v2, v0, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v19

    .line 1230
    const/16 v21, 0x30

    .line 1231
    .line 1232
    const/16 v22, 0x7f8

    .line 1233
    .line 1234
    const-wide/16 v11, 0x0

    .line 1235
    .line 1236
    const/4 v13, 0x0

    .line 1237
    const/4 v14, 0x0

    .line 1238
    move-object/from16 v30, v15

    .line 1239
    .line 1240
    const/4 v15, 0x0

    .line 1241
    const-wide/16 v16, 0x0

    .line 1242
    .line 1243
    const/16 v18, 0x0

    .line 1244
    .line 1245
    move-object/from16 v20, v30

    .line 1246
    .line 1247
    invoke-static/range {v8 .. v22}, Le90;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;JLbd80;Lio20;Lgk90;JFLex8;Landroidx/compose/runtime/a;II)V

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v15, v20

    .line 1251
    .line 1252
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1256
    .line 1257
    .line 1258
    move/from16 v2, v34

    .line 1259
    .line 1260
    goto :goto_17

    .line 1261
    :cond_27
    move-object v1, v6

    .line 1262
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 1263
    .line 1264
    .line 1265
    move/from16 v2, p1

    .line 1266
    .line 1267
    :goto_17
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v9

    .line 1271
    if-eqz v9, :cond_28

    .line 1272
    .line 1273
    new-instance v0, Lzfb;

    .line 1274
    .line 1275
    move-object/from16 v3, p2

    .line 1276
    .line 1277
    move-object/from16 v7, p6

    .line 1278
    .line 1279
    move/from16 v8, p8

    .line 1280
    .line 1281
    move-object v6, v1

    .line 1282
    move-object/from16 v1, p0

    .line 1283
    .line 1284
    invoke-direct/range {v0 .. v8}, Lzfb;-><init>(Landroidx/compose/ui/d;ZLjava/lang/String;Lonn;Lcom/sporty/android/core/model/patron/Country;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 1285
    .line 1286
    .line 1287
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1288
    .line 1289
    :cond_28
    return-void
.end method
