.class public final Lw7k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loj80;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj80;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Loj80;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v3, -0x39a89951

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
    move-result-object v11

    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x4

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 25
    .line 26
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v7, 0x20

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    move v6, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v6

    .line 39
    and-int/lit8 v6, v3, 0x13

    .line 40
    .line 41
    const/16 v8, 0x12

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-eq v6, v8, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v6, v10

    .line 49
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 50
    .line 51
    invoke-virtual {v11, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_13

    .line 56
    .line 57
    iget-object v6, v0, Loj80;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    if-ne v8, v12, :cond_4

    .line 72
    .line 73
    :cond_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v6}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    check-cast v8, Lm6x;

    .line 83
    .line 84
    iget-object v6, v0, Loj80;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/16 v13, 0x2d

    .line 90
    .line 91
    invoke-virtual {v6, v7, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v13, "search-game-tile-"

    .line 99
    .line 100
    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 105
    .line 106
    invoke-static {v13, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/high16 v14, 0x42c80000    # 100.0f

    .line 111
    .line 112
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/high16 v14, 0x41000000    # 8.0f

    .line 117
    .line 118
    invoke-static {v14}, Lzm60;->c(F)Lym60;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-static {v6, v15}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    and-int/lit8 v6, v3, 0x70

    .line 127
    .line 128
    if-ne v6, v7, :cond_5

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v6, v10

    .line 133
    :goto_3
    and-int/lit8 v3, v3, 0xe

    .line 134
    .line 135
    if-eq v3, v4, :cond_6

    .line 136
    .line 137
    move v3, v10

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const/4 v3, 0x1

    .line 140
    :goto_4
    or-int/2addr v3, v6

    .line 141
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    if-ne v4, v12, :cond_8

    .line 148
    .line 149
    :cond_7
    new-instance v4, Lt7k;

    .line 150
    .line 151
    invoke-direct {v4, v1, v0}, Lt7k;-><init>(Lkotlin/jvm/functions/Function1;Loj80;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    move-object/from16 v20, v4

    .line 158
    .line 159
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    const/16 v21, 0xf

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v4, Lut$a;->e:Llb4;

    .line 174
    .line 175
    invoke-static {v4, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-wide v14, v11, Landroidx/compose/runtime/b;->T:J

    .line 180
    .line 181
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-static {v11, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v15, Lhta;->k:Lhta$a;

    .line 194
    .line 195
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 199
    .line 200
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 201
    .line 202
    .line 203
    iget-boolean v9, v11, Landroidx/compose/runtime/b;->S:Z

    .line 204
    .line 205
    if-eqz v9, :cond_9

    .line 206
    .line 207
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 212
    .line 213
    .line 214
    :goto_5
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 215
    .line 216
    invoke-static {v11, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 220
    .line 221
    invoke-static {v11, v14, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 225
    .line 226
    iget-boolean v5, v11, Landroidx/compose/runtime/b;->S:Z

    .line 227
    .line 228
    if-nez v5, :cond_a

    .line 229
    .line 230
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_b

    .line 243
    .line 244
    :cond_a
    invoke-static {v7, v11, v7, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 248
    .line 249
    invoke-static {v11, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v8}, Lyje0;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 263
    .line 264
    if-nez v3, :cond_f

    .line 265
    .line 266
    const v3, 0x361197d4

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v13}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 277
    .line 278
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v20

    .line 282
    move-object/from16 v21, v8

    .line 283
    .line 284
    move-object/from16 v8, v20

    .line 285
    .line 286
    check-cast v8, Lt5c0;

    .line 287
    .line 288
    iget-wide v1, v8, Lt5c0;->r0:J

    .line 289
    .line 290
    sget-object v8, Ld750;->a:Ld750$a;

    .line 291
    .line 292
    invoke-static {v3, v1, v2, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-static {v4, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move-object v4, v3

    .line 302
    iget-wide v2, v11, Landroidx/compose/runtime/b;->T:J

    .line 303
    .line 304
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v11, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 317
    .line 318
    .line 319
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    .line 320
    .line 321
    if-eqz v8, :cond_c

    .line 322
    .line 323
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 328
    .line 329
    .line 330
    :goto_6
    invoke-static {v11, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v11, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    iget-boolean v3, v11, Landroidx/compose/runtime/b;->S:Z

    .line 337
    .line 338
    if-nez v3, :cond_d

    .line 339
    .line 340
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_e

    .line 353
    .line 354
    :cond_d
    invoke-static {v2, v11, v2, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 355
    .line 356
    .line 357
    :cond_e
    invoke-static {v11, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    iget-object v4, v0, Loj80;->b:Ljava/lang/String;

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    const/4 v2, 0x2

    .line 364
    const/high16 v3, 0x41000000    # 8.0f

    .line 365
    .line 366
    invoke-static {v13, v3, v1, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lt5c0;

    .line 375
    .line 376
    iget-wide v6, v2, Lt5c0;->a:J

    .line 377
    .line 378
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 379
    .line 380
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Ls6c0;

    .line 385
    .line 386
    iget-object v2, v2, Ls6c0;->j:Lpmg0;

    .line 387
    .line 388
    new-instance v3, Lmdg0;

    .line 389
    .line 390
    const/4 v8, 0x3

    .line 391
    invoke-direct {v3, v8}, Lmdg0;-><init>(I)V

    .line 392
    .line 393
    .line 394
    const/16 v28, 0x0

    .line 395
    .line 396
    const v29, 0x1fbf8

    .line 397
    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    move-object v14, v10

    .line 401
    const-wide/16 v9, 0x0

    .line 402
    .line 403
    move-object/from16 v26, v11

    .line 404
    .line 405
    const/4 v11, 0x0

    .line 406
    move-object v15, v12

    .line 407
    const/4 v12, 0x0

    .line 408
    move-object/from16 v17, v13

    .line 409
    .line 410
    const/4 v13, 0x0

    .line 411
    move-object/from16 v20, v14

    .line 412
    .line 413
    move-object/from16 v19, v15

    .line 414
    .line 415
    const-wide/16 v14, 0x0

    .line 416
    .line 417
    const/16 v22, 0x1

    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    move-object/from16 v23, v19

    .line 422
    .line 423
    const/16 v24, 0x0

    .line 424
    .line 425
    const-wide/16 v18, 0x0

    .line 426
    .line 427
    move-object/from16 v25, v20

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    move-object/from16 v27, v21

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    move/from16 v30, v22

    .line 436
    .line 437
    const/16 v22, 0x0

    .line 438
    .line 439
    move-object/from16 v31, v23

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    move/from16 v32, v24

    .line 444
    .line 445
    const/16 v24, 0x0

    .line 446
    .line 447
    move-object/from16 v33, v27

    .line 448
    .line 449
    const/16 v27, 0x30

    .line 450
    .line 451
    move-object/from16 v34, v17

    .line 452
    .line 453
    move-object/from16 v35, v25

    .line 454
    .line 455
    move/from16 v1, v30

    .line 456
    .line 457
    move-object/from16 v25, v2

    .line 458
    .line 459
    move-object/from16 v17, v3

    .line 460
    .line 461
    move/from16 v3, v32

    .line 462
    .line 463
    move-object/from16 v2, v33

    .line 464
    .line 465
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v11, v26

    .line 469
    .line 470
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_f
    move-object v2, v8

    .line 478
    move-object/from16 v35, v10

    .line 479
    .line 480
    move-object/from16 v31, v12

    .line 481
    .line 482
    move-object/from16 v34, v13

    .line 483
    .line 484
    const/4 v1, 0x1

    .line 485
    const/4 v3, 0x0

    .line 486
    const v4, 0x361a1cd9

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 493
    .line 494
    .line 495
    :goto_7
    iget-object v4, v0, Loj80;->d:Ljava/lang/String;

    .line 496
    .line 497
    move-object/from16 v3, v34

    .line 498
    .line 499
    move-object/from16 v14, v35

    .line 500
    .line 501
    invoke-virtual {v14, v3}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_10

    .line 516
    .line 517
    const/high16 v7, 0x3f800000    # 1.0f

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_10
    const/4 v7, 0x0

    .line 521
    :goto_8
    invoke-static {v3, v7}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    if-nez v3, :cond_11

    .line 534
    .line 535
    move-object/from16 v15, v31

    .line 536
    .line 537
    if-ne v5, v15, :cond_12

    .line 538
    .line 539
    :cond_11
    new-instance v5, Lu7k;

    .line 540
    .line 541
    invoke-direct {v5, v2}, Lu7k;-><init>(Lm6x;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_12
    move-object v7, v5

    .line 548
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 549
    .line 550
    const/16 v12, 0x30

    .line 551
    .line 552
    const/16 v13, 0x7e8

    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    const/4 v8, 0x0

    .line 556
    const/4 v9, 0x0

    .line 557
    const/4 v10, 0x0

    .line 558
    invoke-static/range {v4 .. v13}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 566
    .line 567
    .line 568
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-eqz v1, :cond_14

    .line 573
    .line 574
    new-instance v2, Lv7k;

    .line 575
    .line 576
    move-object/from16 v3, p1

    .line 577
    .line 578
    move/from16 v4, p3

    .line 579
    .line 580
    invoke-direct {v2, v0, v3, v4}, Lv7k;-><init>(Loj80;Lkotlin/jvm/functions/Function1;I)V

    .line 581
    .line 582
    .line 583
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 584
    .line 585
    :cond_14
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 22

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v3, 0x1f2e4ee9

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    or-int v3, p0, v3

    .line 31
    .line 32
    and-int/lit8 v6, p0, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v3, v6

    .line 48
    :cond_2
    or-int/lit16 v3, v3, 0x180

    .line 49
    .line 50
    and-int/lit16 v6, v3, 0x93

    .line 51
    .line 52
    const/16 v8, 0x92

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    if-eq v6, v8, :cond_3

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v6, v9

    .line 60
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 61
    .line 62
    invoke-virtual {v13, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_11

    .line 67
    .line 68
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 69
    .line 70
    const/high16 v8, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-static {v6, v8, v11, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    sget-object v14, Lut$a;->n:Llb4$a;

    .line 78
    .line 79
    sget-object v15, Luw0;->c:Luw0$k;

    .line 80
    .line 81
    const/16 v4, 0x30

    .line 82
    .line 83
    invoke-static {v15, v14, v13, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-wide v14, v13, Landroidx/compose/runtime/b;->T:J

    .line 88
    .line 89
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-static {v13, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    sget-object v16, Lhta;->k:Lhta$a;

    .line 102
    .line 103
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 107
    .line 108
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 109
    .line 110
    .line 111
    iget-boolean v7, v13, Landroidx/compose/runtime/b;->S:Z

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 123
    .line 124
    invoke-static {v13, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 128
    .line 129
    invoke-static {v13, v15, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v15, Lhta$a;->g:Lhta$a$a;

    .line 133
    .line 134
    iget-boolean v5, v13, Landroidx/compose/runtime/b;->S:Z

    .line 135
    .line 136
    if-nez v5, :cond_5

    .line 137
    .line 138
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_6

    .line 151
    .line 152
    :cond_5
    invoke-static {v14, v13, v14, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 156
    .line 157
    invoke-static {v13, v12, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    const v8, 0x7f080601

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v9, v13}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const v12, 0x7f1404ae

    .line 168
    .line 169
    .line 170
    new-array v14, v9, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v12, v14, v13}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v8, v12, v13, v9}, Lqq80;->a(Ls800;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 177
    .line 178
    .line 179
    const/high16 v8, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    sget-object v14, Lut$a;->k:Llb4$b;

    .line 186
    .line 187
    const/16 v10, 0x36

    .line 188
    .line 189
    sget-object v9, Luw0;->g:Luw0$g;

    .line 190
    .line 191
    invoke-static {v9, v14, v13, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    move-object v14, v9

    .line 196
    iget-wide v8, v13, Landroidx/compose/runtime/b;->T:J

    .line 197
    .line 198
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v13, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 211
    .line 212
    .line 213
    iget-boolean v10, v13, Landroidx/compose/runtime/b;->S:Z

    .line 214
    .line 215
    if-eqz v10, :cond_7

    .line 216
    .line 217
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-static {v13, v14, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v13, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    iget-boolean v4, v13, Landroidx/compose/runtime/b;->S:Z

    .line 231
    .line 232
    if-nez v4, :cond_8

    .line 233
    .line 234
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_9

    .line 247
    .line 248
    :cond_8
    invoke-static {v8, v13, v8, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-static {v13, v12, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    const-string v4, "search-results-games-grid"

    .line 255
    .line 256
    invoke-static {v6, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const/high16 v10, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v7, Luw0$i;

    .line 267
    .line 268
    new-instance v5, Lrw0;

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    invoke-direct {v5, v8}, Lrw0;-><init>(I)V

    .line 272
    .line 273
    .line 274
    const/4 v8, 0x1

    .line 275
    const/high16 v9, 0x41200000    # 10.0f

    .line 276
    .line 277
    invoke-direct {v7, v9, v8, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    and-int/lit8 v5, v3, 0xe

    .line 281
    .line 282
    const/4 v10, 0x4

    .line 283
    if-eq v5, v10, :cond_a

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    goto :goto_5

    .line 287
    :cond_a
    move v5, v8

    .line 288
    :goto_5
    and-int/lit8 v3, v3, 0x70

    .line 289
    .line 290
    const/16 v10, 0x20

    .line 291
    .line 292
    if-ne v3, v10, :cond_b

    .line 293
    .line 294
    move v11, v8

    .line 295
    goto :goto_6

    .line 296
    :cond_b
    const/4 v11, 0x0

    .line 297
    :goto_6
    or-int/2addr v5, v11

    .line 298
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 303
    .line 304
    if-nez v5, :cond_d

    .line 305
    .line 306
    if-ne v11, v12, :cond_c

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_c
    const/4 v5, 0x0

    .line 310
    goto :goto_8

    .line 311
    :cond_d
    :goto_7
    new-instance v11, Lo7k;

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    invoke-direct {v11, v5, v1, v2}, Lo7k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    const/16 v14, 0x6006

    .line 323
    .line 324
    const/16 v15, 0x1ee

    .line 325
    .line 326
    move/from16 v20, v5

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    move-object/from16 v16, v6

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    move/from16 v19, v8

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    move/from16 v18, v9

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    move/from16 v17, v10

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    move-object/from16 v21, v12

    .line 342
    .line 343
    move-object v12, v11

    .line 344
    const/4 v11, 0x0

    .line 345
    move/from16 v0, v18

    .line 346
    .line 347
    move/from16 v1, v19

    .line 348
    .line 349
    move-object/from16 v17, v21

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    move-object/from16 v21, v16

    .line 353
    .line 354
    invoke-static/range {v4 .. v15}, Lg3s;->b(Landroidx/compose/ui/d;Lm9s;Lg400;Luw0$e;Lut$c;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 358
    .line 359
    .line 360
    const/4 v4, 0x2

    .line 361
    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    sget-object v12, Ludg0;->d:Lk8c0;

    .line 366
    .line 367
    const/16 v10, 0x20

    .line 368
    .line 369
    if-ne v3, v10, :cond_e

    .line 370
    .line 371
    move v9, v1

    .line 372
    goto :goto_9

    .line 373
    :cond_e
    const/4 v9, 0x0

    .line 374
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-nez v9, :cond_10

    .line 379
    .line 380
    move-object/from16 v2, v17

    .line 381
    .line 382
    if-ne v0, v2, :cond_f

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_f
    move-object/from16 v2, p4

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_10
    :goto_a
    new-instance v0, Lp7k;

    .line 389
    .line 390
    move-object/from16 v2, p4

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    invoke-direct {v0, v2, v5}, Lp7k;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :goto_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    const/16 v19, 0x186

    .line 402
    .line 403
    const/16 v20, 0x84f

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    const/4 v5, 0x0

    .line 407
    const/4 v6, 0x0

    .line 408
    const/4 v7, 0x0

    .line 409
    const/high16 v9, 0x40800000    # 4.0f

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    const-string v11, "search-games-discover-more"

    .line 413
    .line 414
    sget-object v14, Lib9;->a:Lex8;

    .line 415
    .line 416
    const/4 v15, 0x0

    .line 417
    sget-object v16, Lib9;->b:Lex8;

    .line 418
    .line 419
    const v18, 0xc36000

    .line 420
    .line 421
    .line 422
    move-object/from16 v17, v13

    .line 423
    .line 424
    move-object v13, v0

    .line 425
    invoke-static/range {v4 .. v20}, Lyzd0;->b(Landroidx/compose/ui/d;ZLgk90;Loq5;Lg400;FZLjava/lang/String;Lk8c0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;III)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v13, v17

    .line 429
    .line 430
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v0, v21

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 437
    .line 438
    .line 439
    move-object/from16 v0, p2

    .line 440
    .line 441
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_12

    .line 446
    .line 447
    new-instance v3, Lq7k;

    .line 448
    .line 449
    move/from16 v4, p0

    .line 450
    .line 451
    move-object/from16 v5, p3

    .line 452
    .line 453
    invoke-direct {v3, v4, v0, v5, v2}, Lq7k;-><init>(ILandroidx/compose/ui/d;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 454
    .line 455
    .line 456
    iput-object v3, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 457
    .line 458
    :cond_12
    return-void
.end method
