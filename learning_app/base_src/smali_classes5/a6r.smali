.class public final La6r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x7e2efea3

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, v7

    .line 28
    and-int/lit8 v3, v1, 0x3

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v3, v2, :cond_1

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v6

    .line 37
    :goto_1
    and-int/2addr v1, v4

    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    sget-object v1, Luw0;->c:Luw0$k;

    .line 45
    .line 46
    const/16 v2, 0x30

    .line 47
    .line 48
    sget-object v3, Lut$a;->n:Llb4$a;

    .line 49
    .line 50
    invoke-static {v1, v3, v0, v2}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-wide v2, v0, Landroidx/compose/runtime/b;->T:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 65
    .line 66
    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget-object v10, Lhta;->k:Lhta$a;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 78
    .line 79
    .line 80
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 81
    .line 82
    if-eqz v11, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 89
    .line 90
    .line 91
    :goto_2
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 92
    .line 93
    invoke-static {v0, v1, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 97
    .line 98
    invoke-static {v0, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 102
    .line 103
    iget-boolean v3, v0, Landroidx/compose/runtime/b;->S:Z

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    :cond_3
    invoke-static {v2, v0, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 125
    .line 126
    invoke-static {v0, v9, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f1414d3

    .line 130
    .line 131
    .line 132
    new-array v2, v6, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v1, v2, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ls6c0;

    .line 145
    .line 146
    iget-object v3, v3, Ls6c0;->d:Lpmg0;

    .line 147
    .line 148
    sget-object v9, Lw5c0;->a:Lvle0;

    .line 149
    .line 150
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Lt5c0;

    .line 155
    .line 156
    iget-wide v10, v10, Lt5c0;->a:J

    .line 157
    .line 158
    new-instance v12, Lmdg0;

    .line 159
    .line 160
    const/4 v13, 0x3

    .line 161
    invoke-direct {v12, v13}, Lmdg0;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const/16 v32, 0x0

    .line 165
    .line 166
    const v33, 0x1fbfa

    .line 167
    .line 168
    .line 169
    move-object v14, v9

    .line 170
    const/4 v9, 0x0

    .line 171
    move-object/from16 v21, v12

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    move/from16 v16, v13

    .line 175
    .line 176
    move-object v15, v14

    .line 177
    const-wide/16 v13, 0x0

    .line 178
    .line 179
    move-object/from16 v17, v15

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    move/from16 v18, v16

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    move-object/from16 v19, v17

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    move/from16 v22, v18

    .line 191
    .line 192
    move-object/from16 v20, v19

    .line 193
    .line 194
    const-wide/16 v18, 0x0

    .line 195
    .line 196
    move-object/from16 v23, v20

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    move/from16 v25, v22

    .line 201
    .line 202
    move-object/from16 v24, v23

    .line 203
    .line 204
    const-wide/16 v22, 0x0

    .line 205
    .line 206
    move-object/from16 v26, v24

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    move/from16 v27, v25

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    move-object/from16 v28, v26

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    move/from16 v29, v27

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    move-object/from16 v30, v28

    .line 223
    .line 224
    const/16 v28, 0x0

    .line 225
    .line 226
    const/16 v31, 0x0

    .line 227
    .line 228
    move-object/from16 v34, v30

    .line 229
    .line 230
    move-object/from16 v30, v0

    .line 231
    .line 232
    move-object/from16 v0, v34

    .line 233
    .line 234
    move-object/from16 v34, v8

    .line 235
    .line 236
    move-object v8, v1

    .line 237
    move/from16 v1, v29

    .line 238
    .line 239
    move-object/from16 v29, v3

    .line 240
    .line 241
    move-object/from16 v3, v34

    .line 242
    .line 243
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v14, v30

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    const/16 v13, 0xd

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    const/high16 v10, 0x40800000    # 4.0f

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    move-object v8, v3

    .line 256
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    const v8, 0x7f1414d4

    .line 261
    .line 262
    .line 263
    new-array v10, v6, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v8, v10, v14}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ls6c0;

    .line 274
    .line 275
    iget-object v2, v2, Ls6c0;->o:Lpmg0;

    .line 276
    .line 277
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Lt5c0;

    .line 282
    .line 283
    iget-wide v10, v10, Lt5c0;->b:J

    .line 284
    .line 285
    new-instance v12, Lmdg0;

    .line 286
    .line 287
    invoke-direct {v12, v1}, Lmdg0;-><init>(I)V

    .line 288
    .line 289
    .line 290
    const v33, 0x1fbf8

    .line 291
    .line 292
    .line 293
    move-object/from16 v21, v12

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    const-wide/16 v13, 0x0

    .line 297
    .line 298
    const/16 v31, 0x30

    .line 299
    .line 300
    move-object/from16 v29, v2

    .line 301
    .line 302
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v14, v30

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    const/16 v13, 0xd

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    const/high16 v10, 0x41800000    # 16.0f

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    move-object v8, v3

    .line 315
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/high16 v3, 0x40000000    # 2.0f

    .line 320
    .line 321
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v2, v3}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lt5c0;

    .line 334
    .line 335
    iget-wide v8, v3, Lt5c0;->x0:J

    .line 336
    .line 337
    sget-object v3, Ld750;->a:Ld750$a;

    .line 338
    .line 339
    invoke-static {v2, v8, v9, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 348
    .line 349
    if-ne v3, v8, :cond_5

    .line 350
    .line 351
    invoke-static {v14}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :cond_5
    check-cast v3, Ld5x;

    .line 356
    .line 357
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, Lt5c0;

    .line 362
    .line 363
    iget-wide v8, v8, Lt5c0;->i:J

    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    invoke-static {v10, v1, v8, v9, v6}, Lmg60;->b(FIJZ)Lpg60;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move v8, v4

    .line 371
    const/4 v4, 0x0

    .line 372
    move v9, v6

    .line 373
    const/16 v6, 0x1c

    .line 374
    .line 375
    move-object/from16 v30, v0

    .line 376
    .line 377
    move-object v0, v2

    .line 378
    move-object v2, v1

    .line 379
    move-object v1, v3

    .line 380
    const/4 v3, 0x0

    .line 381
    move-object/from16 v15, v30

    .line 382
    .line 383
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const/high16 v1, 0x41000000    # 8.0f

    .line 388
    .line 389
    const/high16 v2, 0x41400000    # 12.0f

    .line 390
    .line 391
    invoke-static {v0, v2, v1, v2, v1}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const v1, 0x7f140558

    .line 396
    .line 397
    .line 398
    new-array v2, v9, [Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v1, v2, v14}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lt5c0;

    .line 409
    .line 410
    iget-wide v10, v2, Lt5c0;->o:J

    .line 411
    .line 412
    const/16 v32, 0x0

    .line 413
    .line 414
    const v33, 0x3fff8

    .line 415
    .line 416
    .line 417
    const/4 v12, 0x0

    .line 418
    move-object/from16 v30, v14

    .line 419
    .line 420
    const-wide/16 v13, 0x0

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const-wide/16 v18, 0x0

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    const-wide/16 v22, 0x0

    .line 434
    .line 435
    const/16 v24, 0x0

    .line 436
    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    const/16 v26, 0x0

    .line 440
    .line 441
    const/16 v27, 0x0

    .line 442
    .line 443
    const/16 v28, 0x0

    .line 444
    .line 445
    const/16 v29, 0x0

    .line 446
    .line 447
    const/16 v31, 0x0

    .line 448
    .line 449
    move/from16 v34, v9

    .line 450
    .line 451
    move-object v9, v0

    .line 452
    move v0, v8

    .line 453
    move-object v8, v1

    .line 454
    move/from16 v1, v34

    .line 455
    .line 456
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v14, v30

    .line 460
    .line 461
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_6
    move-object v14, v0

    .line 466
    move v1, v6

    .line 467
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 468
    .line 469
    .line 470
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_7

    .line 475
    .line 476
    new-instance v2, Lz5r;

    .line 477
    .line 478
    invoke-direct {v2, v7, v1, v5}, Lz5r;-><init>(IILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 482
    .line 483
    :cond_7
    return-void
.end method
