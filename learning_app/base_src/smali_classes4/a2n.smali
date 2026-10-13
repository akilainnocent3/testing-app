.class public final La2n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm6x;Lcom/sporty/android/core/model/pocket/transaction/Transaction;Lcom/sporty/android/core/model/pocket/common/PLAOperatorBOConfig;Landroidx/compose/runtime/a;I)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/sporty/android/core/model/pocket/transaction/Transaction;",
            "Lcom/sporty/android/core/model/pocket/common/PLAOperatorBOConfig;",
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v4, -0x5cb11c51

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v7

    .line 29
    :goto_0
    or-int v5, p4, v5

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v8, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v5, v8

    .line 43
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v8

    .line 55
    and-int/lit16 v8, v5, 0x93

    .line 56
    .line 57
    const/16 v9, 0x92

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    if-eq v8, v9, :cond_3

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v8, v11

    .line 65
    :goto_3
    and-int/lit8 v9, v5, 0x1

    .line 66
    .line 67
    invoke-virtual {v4, v9, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1e

    .line 72
    .line 73
    const/high16 v8, 0x41800000    # 16.0f

    .line 74
    .line 75
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-static {v9, v8, v12, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 87
    .line 88
    if-ne v8, v13, :cond_4

    .line 89
    .line 90
    new-instance v8, Lv1n;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-static {v7, v11, v8}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v8, Luw0;->c:Luw0$k;

    .line 105
    .line 106
    sget-object v14, Lut$a;->m:Llb4$a;

    .line 107
    .line 108
    invoke-static {v8, v14, v4, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-wide v10, v4, Landroidx/compose/runtime/b;->T:J

    .line 113
    .line 114
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v4, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v16, Lhta;->k:Lhta$a;

    .line 127
    .line 128
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-object/from16 v16, v14

    .line 132
    .line 133
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 136
    .line 137
    .line 138
    iget-boolean v15, v4, Landroidx/compose/runtime/b;->S:Z

    .line 139
    .line 140
    if-eqz v15, :cond_5

    .line 141
    .line 142
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 147
    .line 148
    .line 149
    :goto_4
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 150
    .line 151
    invoke-static {v4, v8, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 155
    .line 156
    invoke-static {v4, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 160
    .line 161
    iget-boolean v12, v4, Landroidx/compose/runtime/b;->S:Z

    .line 162
    .line 163
    if-nez v12, :cond_6

    .line 164
    .line 165
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_7

    .line 178
    .line 179
    :cond_6
    invoke-static {v10, v4, v10, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 183
    .line 184
    invoke-static {v4, v7, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    const/high16 v7, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    and-int/lit8 v5, v5, 0xe

    .line 194
    .line 195
    const/4 v10, 0x4

    .line 196
    if-ne v5, v10, :cond_8

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    const/4 v5, 0x0

    .line 201
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-nez v5, :cond_a

    .line 206
    .line 207
    if-ne v10, v13, :cond_9

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    move-object v5, v15

    .line 211
    goto :goto_7

    .line 212
    :cond_a
    :goto_6
    new-instance v10, Lw1n;

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-direct {v10, v0, v5}, Lw1n;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    move-object v5, v15

    .line 219
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_7
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    const/4 v12, 0x1

    .line 225
    invoke-static {v7, v12, v10}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const/high16 v10, 0x41400000    # 12.0f

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    invoke-static {v7, v15, v10, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    sget-object v10, Luw0;->g:Luw0$g;

    .line 237
    .line 238
    sget-object v15, Lut$a;->j:Llb4$b;

    .line 239
    .line 240
    move-object/from16 p3, v9

    .line 241
    .line 242
    const/4 v9, 0x6

    .line 243
    invoke-static {v10, v15, v4, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    move-object v15, v13

    .line 248
    iget-wide v12, v4, Landroidx/compose/runtime/b;->T:J

    .line 249
    .line 250
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-static {v4, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 263
    .line 264
    .line 265
    iget-boolean v9, v4, Landroidx/compose/runtime/b;->S:Z

    .line 266
    .line 267
    if-eqz v9, :cond_b

    .line 268
    .line 269
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 274
    .line 275
    .line 276
    :goto_8
    invoke-static {v4, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v13, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    iget-boolean v9, v4, Landroidx/compose/runtime/b;->S:Z

    .line 283
    .line 284
    if-nez v9, :cond_c

    .line 285
    .line 286
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-nez v9, :cond_d

    .line 299
    .line 300
    :cond_c
    invoke-static {v12, v4, v12, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    invoke-static {v4, v7, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    const v7, 0x7f060862

    .line 307
    .line 308
    .line 309
    move v10, v7

    .line 310
    move-object v9, v8

    .line 311
    invoke-static {v10, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v7

    .line 315
    const v12, 0x7f1417ae

    .line 316
    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    new-array v10, v13, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v12, v10, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    const v12, 0x7f15001d

    .line 326
    .line 327
    .line 328
    invoke-static {v12, v4}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 329
    .line 330
    .line 331
    move-result-object v26

    .line 332
    const/16 v29, 0x0

    .line 333
    .line 334
    const v30, 0x1fffa

    .line 335
    .line 336
    .line 337
    move-object/from16 v20, v6

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    move-object/from16 v21, v9

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    move-object/from16 v23, v5

    .line 344
    .line 345
    move-object v5, v10

    .line 346
    move-object/from16 v22, v11

    .line 347
    .line 348
    const-wide/16 v10, 0x0

    .line 349
    .line 350
    move/from16 v24, v12

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    move/from16 v25, v13

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    move-object/from16 v27, v14

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    move-object/from16 v28, v15

    .line 360
    .line 361
    move-object/from16 v31, v16

    .line 362
    .line 363
    const-wide/16 v15, 0x0

    .line 364
    .line 365
    const v32, 0x7f060862

    .line 366
    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v33, 0x1

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    move-object/from16 v34, v20

    .line 375
    .line 376
    const/16 v35, 0x6

    .line 377
    .line 378
    const-wide/16 v19, 0x0

    .line 379
    .line 380
    move-object/from16 v36, v21

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    move-object/from16 v37, v22

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    move-object/from16 v38, v23

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    move/from16 v39, v24

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    move/from16 v40, v25

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    move-object/from16 v41, v28

    .line 401
    .line 402
    const/16 v28, 0x0

    .line 403
    .line 404
    move-object/from16 v0, v27

    .line 405
    .line 406
    move-object/from16 v27, v4

    .line 407
    .line 408
    move-object v4, v0

    .line 409
    move-object/from16 v44, v31

    .line 410
    .line 411
    move/from16 v3, v32

    .line 412
    .line 413
    move/from16 v2, v33

    .line 414
    .line 415
    move-object/from16 v42, v34

    .line 416
    .line 417
    move-object/from16 v0, v38

    .line 418
    .line 419
    move-object/from16 v43, v41

    .line 420
    .line 421
    move-object/from16 v31, p3

    .line 422
    .line 423
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v5, v27

    .line 427
    .line 428
    invoke-static {v3, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v7

    .line 432
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    const-string v32, "\u2014"

    .line 443
    .line 444
    if-eqz v3, :cond_e

    .line 445
    .line 446
    move-object/from16 v3, v32

    .line 447
    .line 448
    :goto_9
    const v6, 0x7f15001d

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_e
    const-string v3, "+"

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :goto_a
    invoke-static {v6, v5}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 456
    .line 457
    .line 458
    move-result-object v26

    .line 459
    const/16 v29, 0x0

    .line 460
    .line 461
    const v30, 0x1fffa

    .line 462
    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    const/4 v9, 0x0

    .line 466
    const-wide/16 v10, 0x0

    .line 467
    .line 468
    const/4 v12, 0x0

    .line 469
    const/4 v13, 0x0

    .line 470
    const/4 v14, 0x0

    .line 471
    const-wide/16 v15, 0x0

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    const-wide/16 v19, 0x0

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    const/16 v24, 0x0

    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    const/16 v28, 0x0

    .line 490
    .line 491
    move-object/from16 v27, v5

    .line 492
    .line 493
    move-object v5, v3

    .line 494
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v5, v27

    .line 498
    .line 499
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 500
    .line 501
    .line 502
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_1d

    .line 513
    .line 514
    const v3, 0x12f62e8a

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->additionalInfo:Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;

    .line 521
    .line 522
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 523
    .line 524
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Landroid/content/Context;

    .line 529
    .line 530
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    move-object/from16 v15, v43

    .line 535
    .line 536
    if-ne v7, v15, :cond_f

    .line 537
    .line 538
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->getResultDateTime()Ljava/util/Date;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-static {v7}, Ldwg0;->r(Ljava/util/Date;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_f
    check-cast v7, Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    if-ne v8, v15, :cond_10

    .line 556
    .line 557
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->getBetDateTime()Ljava/util/Date;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-static {v8}, Ldwg0;->r(Ljava/util/Date;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_10
    check-cast v8, Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    if-ne v9, v15, :cond_11

    .line 575
    .line 576
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->getWinAmount()D

    .line 577
    .line 578
    .line 579
    move-result-wide v9

    .line 580
    sget-object v11, Lljy;->b:Ljava/text/DecimalFormat;

    .line 581
    .line 582
    invoke-virtual {v11, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_11
    check-cast v9, Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    if-ne v10, v15, :cond_12

    .line 596
    .line 597
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->getTotalWinAmount()D

    .line 598
    .line 599
    .line 600
    move-result-wide v10

    .line 601
    sget-object v12, Lljy;->b:Ljava/text/DecimalFormat;

    .line 602
    .line 603
    invoke-virtual {v12, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_12
    check-cast v10, Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    if-ne v11, v15, :cond_13

    .line 617
    .line 618
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->getMaxWinAmount()D

    .line 619
    .line 620
    .line 621
    move-result-wide v11

    .line 622
    sget-object v13, Lljy;->b:Ljava/text/DecimalFormat;

    .line 623
    .line 624
    invoke-virtual {v13, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_13
    check-cast v11, Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    if-ne v12, v15, :cond_14

    .line 638
    .line 639
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->getBetAmount()D

    .line 640
    .line 641
    .line 642
    move-result-wide v12

    .line 643
    sget-object v14, Lljy;->b:Ljava/text/DecimalFormat;

    .line 644
    .line 645
    invoke-virtual {v14, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_14
    check-cast v12, Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    if-ne v13, v15, :cond_16

    .line 659
    .line 660
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->getLinkedWinTransactions()Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v16

    .line 664
    new-instance v13, Lx1n;

    .line 665
    .line 666
    invoke-direct {v13, v6, v3}, Lx1n;-><init>(Landroid/content/Context;Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;)V

    .line 667
    .line 668
    .line 669
    const/16 v21, 0x1e

    .line 670
    .line 671
    const-string v17, "\n"

    .line 672
    .line 673
    const/16 v18, 0x0

    .line 674
    .line 675
    const/16 v19, 0x0

    .line 676
    .line 677
    move-object/from16 v20, v13

    .line 678
    .line 679
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 684
    .line 685
    .line 686
    move-result v13

    .line 687
    if-nez v13, :cond_15

    .line 688
    .line 689
    move-object/from16 v6, v32

    .line 690
    .line 691
    :cond_15
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    move-object v13, v6

    .line 695
    :cond_16
    move-object v6, v13

    .line 696
    check-cast v6, Ljava/lang/String;

    .line 697
    .line 698
    const/16 v16, 0x0

    .line 699
    .line 700
    const/16 v17, 0xd

    .line 701
    .line 702
    const/4 v13, 0x0

    .line 703
    const/high16 v14, 0x41000000    # 8.0f

    .line 704
    .line 705
    const/4 v15, 0x0

    .line 706
    move-object/from16 p3, v12

    .line 707
    .line 708
    move-object/from16 v12, v31

    .line 709
    .line 710
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    new-instance v13, Luw0$i;

    .line 715
    .line 716
    new-instance v14, Lrw0;

    .line 717
    .line 718
    const/4 v15, 0x0

    .line 719
    invoke-direct {v14, v15}, Lrw0;-><init>(I)V

    .line 720
    .line 721
    .line 722
    const/high16 v15, 0x41a00000    # 20.0f

    .line 723
    .line 724
    invoke-direct {v13, v15, v2, v14}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v15, v44

    .line 728
    .line 729
    const/4 v14, 0x6

    .line 730
    invoke-static {v13, v15, v5, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    iget-wide v14, v5, Landroidx/compose/runtime/b;->T:J

    .line 735
    .line 736
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 737
    .line 738
    .line 739
    move-result v14

    .line 740
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 741
    .line 742
    .line 743
    move-result-object v15

    .line 744
    invoke-static {v5, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 749
    .line 750
    .line 751
    iget-boolean v2, v5, Landroidx/compose/runtime/b;->S:Z

    .line 752
    .line 753
    if-eqz v2, :cond_17

    .line 754
    .line 755
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 756
    .line 757
    .line 758
    goto :goto_b

    .line 759
    :cond_17
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 760
    .line 761
    .line 762
    :goto_b
    invoke-static {v5, v13, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v0, v36

    .line 766
    .line 767
    invoke-static {v5, v15, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 768
    .line 769
    .line 770
    iget-boolean v0, v5, Landroidx/compose/runtime/b;->S:Z

    .line 771
    .line 772
    if-nez v0, :cond_18

    .line 773
    .line 774
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_19

    .line 787
    .line 788
    :cond_18
    move-object/from16 v0, v37

    .line 789
    .line 790
    goto :goto_d

    .line 791
    :cond_19
    :goto_c
    move-object/from16 v0, v42

    .line 792
    .line 793
    goto :goto_e

    .line 794
    :goto_d
    invoke-static {v14, v5, v14, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 795
    .line 796
    .line 797
    goto :goto_c

    .line 798
    :goto_e
    invoke-static {v5, v12, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 799
    .line 800
    .line 801
    const v0, 0x7f1417d5

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->getGameName()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    const/4 v15, 0x0

    .line 809
    invoke-static {v0, v15, v5, v2}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const v0, 0x7f1417d4

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->getGameId()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-static {v0, v15, v5, v2}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    const v0, 0x7f141825

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->getVenue()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static {v0, v15, v5, v2}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const v0, 0x7f141801

    .line 833
    .line 834
    .line 835
    const/16 v2, 0x30

    .line 836
    .line 837
    invoke-static {v0, v2, v5, v7}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    const v0, 0x7f14182b

    .line 844
    .line 845
    .line 846
    invoke-static {v0, v15, v5, v9}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->getHasFreeSpins()Ljava/lang/Boolean;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-nez v0, :cond_1a

    .line 854
    .line 855
    const v0, -0x3129797

    .line 856
    .line 857
    .line 858
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 862
    .line 863
    .line 864
    goto :goto_f

    .line 865
    :cond_1a
    const v4, -0x3129796

    .line 866
    .line 867
    .line 868
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    const v4, 0x7f1417d6

    .line 876
    .line 877
    .line 878
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v4, v15, v5, v0}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 886
    .line 887
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 888
    .line 889
    .line 890
    :goto_f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    const v0, 0x7f141817

    .line 894
    .line 895
    .line 896
    invoke-static {v0, v15, v5, v10}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->getReplayURL()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0, v5, v15}, La2n;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 904
    .line 905
    .line 906
    const v0, 0x7f141822

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->getUserId()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-static {v0, v15, v5, v4}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    const v0, 0x7f14182c

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->getWinTransactionId()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    invoke-static {v0, v15, v5, v4}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    const v0, 0x7f141829

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->getWagerType()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    invoke-static {v0, v15, v5, v4}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    const v0, 0x7f1417b4

    .line 937
    .line 938
    .line 939
    invoke-static {v0, v2, v5, v8}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    const v0, 0x7f1417df

    .line 946
    .line 947
    .line 948
    invoke-static {v0, v15, v5, v11}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    const v0, 0x7f1417b3

    .line 955
    .line 956
    .line 957
    move-object/from16 v12, p3

    .line 958
    .line 959
    invoke-static {v0, v15, v5, v12}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    const v0, 0x7f1417bc

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->getBetTransactionId()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    invoke-static {v0, v15, v5, v4}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->getSuccess()Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    const v4, 0x7f141814

    .line 981
    .line 982
    .line 983
    invoke-static {v4, v15, v5, v0}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->maxOdds:Ljava/lang/String;

    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    const v4, 0x7f1417de

    .line 992
    .line 993
    .line 994
    invoke-static {v4, v15, v5, v0}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    iget-object v0, v1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->odds:Ljava/lang/String;

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    const v4, 0x7f1417ad

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v4, v15, v5, v0}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->currency:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    const v4, 0x7f141821

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v4, v15, v5, v0}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    const v0, 0x7f1417f8

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->getProviderName()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    invoke-static {v0, v15, v5, v4}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    const v0, 0x7f141811

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->getStatus()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    invoke-static {v0, v15, v5, v4}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->getErrorDescription()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    if-nez v0, :cond_1b

    .line 1044
    .line 1045
    const v0, -0x2f8f44f

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_10

    .line 1055
    :cond_1b
    const v3, -0x2f8f44e

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 1059
    .line 1060
    .line 1061
    const v3, 0x7f1417cd

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v3, v15, v5, v0}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1068
    .line 1069
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1070
    .line 1071
    .line 1072
    :goto_10
    if-nez p2, :cond_1c

    .line 1073
    .line 1074
    const v0, -0x2f647c4

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_11

    .line 1084
    :cond_1c
    const v0, -0x2f647c3

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1088
    .line 1089
    .line 1090
    const v0, 0x7f1417db

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual/range {p2 .. p2}, Lcom/sporty/android/core/model/pocket/common/PLAOperatorBOConfig;->getName()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-static {v0, v15, v5, v3}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    const v0, 0x7f1417c1

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual/range {p2 .. p2}, Lcom/sporty/android/core/model/pocket/common/PLAOperatorBOConfig;->getProvince()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-static {v0, v15, v5, v3}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    const v0, 0x7f1417af

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual/range {p2 .. p2}, Lcom/sporty/android/core/model/pocket/common/PLAOperatorBOConfig;->getAddress()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    invoke-static {v0, v15, v5, v3}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1121
    .line 1122
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1123
    .line 1124
    .line 1125
    :goto_11
    const v0, 0x7f1417dc

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v0, v2, v5, v6}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    const/4 v12, 0x1

    .line 1132
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1136
    .line 1137
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_12

    .line 1141
    :cond_1d
    move v12, v2

    .line 1142
    const/4 v15, 0x0

    .line 1143
    const v0, 0x1335569d

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1150
    .line 1151
    .line 1152
    :goto_12
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_13

    .line 1156
    :cond_1e
    move-object v5, v4

    .line 1157
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 1158
    .line 1159
    .line 1160
    :goto_13
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    if-eqz v0, :cond_1f

    .line 1165
    .line 1166
    new-instance v2, Ly1n;

    .line 1167
    .line 1168
    move-object/from16 v3, p0

    .line 1169
    .line 1170
    move-object/from16 v4, p2

    .line 1171
    .line 1172
    move/from16 v5, p4

    .line 1173
    .line 1174
    invoke-direct {v2, v3, v1, v4, v5}, Ly1n;-><init>(Lm6x;Lcom/sporty/android/core/model/pocket/transaction/Transaction;Lcom/sporty/android/core/model/pocket/common/PLAOperatorBOConfig;I)V

    .line 1175
    .line 1176
    .line 1177
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1178
    .line 1179
    :cond_1f
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x2b4f4eb1

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    or-int v29, v1, v3

    .line 25
    .line 26
    and-int/lit8 v3, v29, 0x3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v6

    .line 35
    :goto_1
    and-int/lit8 v4, v29, 0x1

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Luw0;->g:Luw0$g;

    .line 52
    .line 53
    sget-object v7, Lut$a;->j:Llb4$b;

    .line 54
    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-static {v4, v7, v2, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-wide v7, v2, Landroidx/compose/runtime/b;->T:J

    .line 61
    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v9, Lhta;->k:Lhta$a;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 82
    .line 83
    .line 84
    iget-boolean v10, v2, Landroidx/compose/runtime/b;->S:Z

    .line 85
    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 96
    .line 97
    invoke-static {v2, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 101
    .line 102
    invoke-static {v2, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 106
    .line 107
    iget-boolean v8, v2, Landroidx/compose/runtime/b;->S:Z

    .line 108
    .line 109
    if-nez v8, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-static {v7, v2, v7, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 129
    .line 130
    invoke-static {v2, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    const v3, 0x7f060863

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    const v7, 0x7f1417fd

    .line 141
    .line 142
    .line 143
    new-array v8, v6, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v7, v8, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const v8, 0x7f15001d

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v2}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 153
    .line 154
    .line 155
    move-result-object v24

    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    const v28, 0x1fffa

    .line 159
    .line 160
    .line 161
    move v8, v6

    .line 162
    move-wide/from16 v31, v3

    .line 163
    .line 164
    move v3, v5

    .line 165
    move-wide/from16 v5, v31

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    move v9, v3

    .line 169
    move-object v3, v7

    .line 170
    const/4 v7, 0x0

    .line 171
    move v11, v8

    .line 172
    move v10, v9

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    move v12, v10

    .line 176
    const/4 v10, 0x0

    .line 177
    move v13, v11

    .line 178
    const/4 v11, 0x0

    .line 179
    move v14, v12

    .line 180
    const/4 v12, 0x0

    .line 181
    move/from16 v16, v13

    .line 182
    .line 183
    move v15, v14

    .line 184
    const-wide/16 v13, 0x0

    .line 185
    .line 186
    move/from16 v17, v15

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    move/from16 v18, v16

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    move/from16 v19, v17

    .line 194
    .line 195
    move/from16 v20, v18

    .line 196
    .line 197
    const-wide/16 v17, 0x0

    .line 198
    .line 199
    move/from16 v21, v19

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    move/from16 v22, v20

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    move/from16 v23, v21

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    move/from16 v25, v22

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    move/from16 v26, v23

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    move/from16 v30, v26

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    move/from16 v31, v25

    .line 224
    .line 225
    move-object/from16 v25, v2

    .line 226
    .line 227
    move/from16 v2, v31

    .line 228
    .line 229
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v3, v25

    .line 233
    .line 234
    const v4, 0x7f1417d0

    .line 235
    .line 236
    .line 237
    new-array v2, v2, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v4, v2, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    shl-int/lit8 v4, v29, 0x3

    .line 244
    .line 245
    and-int/lit8 v4, v4, 0x70

    .line 246
    .line 247
    invoke-static {v2, v0, v3, v4}, Liz7;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 248
    .line 249
    .line 250
    const/4 v14, 0x1

    .line 251
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    move-object v3, v2

    .line 256
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_6

    .line 264
    .line 265
    new-instance v3, Lz1n;

    .line 266
    .line 267
    invoke-direct {v3, v0, v1}, Lz1n;-><init>(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    :cond_6
    return-void
.end method
