.class public final Llp10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqp10;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;II)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x51e2be5f

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
    move-result-object v8

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, v1, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_1
    or-int/2addr v3, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_2
    and-int/lit8 v4, v2, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    and-int/lit8 v5, v1, 0x30

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v6

    .line 71
    :goto_4
    and-int/lit8 v6, v3, 0x13

    .line 72
    .line 73
    const/16 v7, 0x12

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v10, 0x0

    .line 77
    if-eq v6, v7, :cond_6

    .line 78
    .line 79
    move v6, v9

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move v6, v10

    .line 82
    :goto_5
    and-int/2addr v3, v9

    .line 83
    invoke-virtual {v8, v3, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_14

    .line 88
    .line 89
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 90
    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move-object v4, v5

    .line 96
    :goto_6
    iget-object v5, v0, Lqp10;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 97
    .line 98
    iget-object v6, v0, Lqp10;->b:Ljava/util/List;

    .line 99
    .line 100
    if-nez v5, :cond_8

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_8

    .line 107
    .line 108
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_15

    .line 113
    .line 114
    new-instance v5, Ljp10;

    .line 115
    .line 116
    invoke-direct {v5, v0, v4, v1, v2}, Ljp10;-><init>(Lqp10;Landroidx/compose/ui/d;II)V

    .line 117
    .line 118
    .line 119
    iput-object v5, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/high16 v11, 0x41000000    # 8.0f

    .line 129
    .line 130
    invoke-static {v11}, Lzm60;->c(F)Lym60;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v7, v12}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const v12, 0x7f0600a7

    .line 139
    .line 140
    .line 141
    invoke-static {v12, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    sget-object v14, Ld750;->a:Ld750$a;

    .line 146
    .line 147
    invoke-static {v7, v12, v13, v14}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const/high16 v12, 0x41400000    # 12.0f

    .line 152
    .line 153
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v12, Luw0;->c:Luw0$k;

    .line 158
    .line 159
    sget-object v13, Lut$a;->m:Llb4$a;

    .line 160
    .line 161
    invoke-static {v12, v13, v8, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    iget-wide v13, v8, Landroidx/compose/runtime/b;->T:J

    .line 166
    .line 167
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static {v8, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v15, Lhta;->k:Lhta$a;

    .line 180
    .line 181
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 185
    .line 186
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 187
    .line 188
    .line 189
    iget-boolean v9, v8, Landroidx/compose/runtime/b;->S:Z

    .line 190
    .line 191
    if-eqz v9, :cond_9

    .line 192
    .line 193
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 198
    .line 199
    .line 200
    :goto_7
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 201
    .line 202
    invoke-static {v8, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v12, Lhta$a;->e:Lhta$a$d;

    .line 206
    .line 207
    invoke-static {v8, v14, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 211
    .line 212
    iget-boolean v11, v8, Landroidx/compose/runtime/b;->S:Z

    .line 213
    .line 214
    if-nez v11, :cond_a

    .line 215
    .line 216
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-nez v10, :cond_b

    .line 229
    .line 230
    :cond_a
    invoke-static {v13, v8, v13, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 234
    .line 235
    invoke-static {v8, v7, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    if-nez v5, :cond_c

    .line 239
    .line 240
    const v9, 0x5b7ca1e

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 244
    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 248
    .line 249
    .line 250
    move-object v0, v3

    .line 251
    move-object/from16 v33, v4

    .line 252
    .line 253
    move-object v3, v5

    .line 254
    move-object/from16 v32, v6

    .line 255
    .line 256
    const/4 v11, 0x1

    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :cond_c
    const/4 v11, 0x0

    .line 260
    const v13, 0x5b7ca1f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 264
    .line 265
    .line 266
    sget-object v13, Luw0;->a:Luw0$j;

    .line 267
    .line 268
    sget-object v7, Lut$a;->j:Llb4$b;

    .line 269
    .line 270
    invoke-static {v13, v7, v8, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    move-object v11, v4

    .line 275
    move-object v13, v5

    .line 276
    iget-wide v4, v8, Landroidx/compose/runtime/b;->T:J

    .line 277
    .line 278
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    move-object/from16 v18, v6

    .line 287
    .line 288
    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 293
    .line 294
    .line 295
    move-object/from16 v30, v3

    .line 296
    .line 297
    iget-boolean v3, v8, Landroidx/compose/runtime/b;->S:Z

    .line 298
    .line 299
    if-eqz v3, :cond_d

    .line 300
    .line 301
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 306
    .line 307
    .line 308
    :goto_8
    invoke-static {v8, v7, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v8, v5, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    iget-boolean v3, v8, Landroidx/compose/runtime/b;->S:Z

    .line 315
    .line 316
    if-nez v3, :cond_e

    .line 317
    .line 318
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_f

    .line 331
    .line 332
    :cond_e
    invoke-static {v4, v8, v4, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    invoke-static {v8, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    const v3, 0x7f1416f2

    .line 339
    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    new-array v5, v4, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v3, v5, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const v5, 0x7f06085f

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v6

    .line 355
    const v5, 0x7f150021

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 359
    .line 360
    .line 361
    move-result-object v25

    .line 362
    const/16 v28, 0x0

    .line 363
    .line 364
    const v29, 0x1fffa

    .line 365
    .line 366
    .line 367
    move/from16 v17, v5

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    move-object/from16 v26, v8

    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    const-wide/16 v9, 0x0

    .line 374
    .line 375
    move-object v12, v11

    .line 376
    const/4 v11, 0x0

    .line 377
    move-object v14, v12

    .line 378
    const/4 v12, 0x0

    .line 379
    move-object v15, v13

    .line 380
    const/4 v13, 0x0

    .line 381
    move-object/from16 v16, v14

    .line 382
    .line 383
    move-object/from16 v19, v15

    .line 384
    .line 385
    const-wide/16 v14, 0x0

    .line 386
    .line 387
    move-object/from16 v20, v16

    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    move/from16 v21, v17

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    move-object/from16 v23, v18

    .line 396
    .line 397
    move-object/from16 v22, v19

    .line 398
    .line 399
    const-wide/16 v18, 0x0

    .line 400
    .line 401
    move-object/from16 v24, v20

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    move/from16 v27, v21

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    move-object/from16 v31, v22

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    move-object/from16 v32, v23

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    move-object/from16 v33, v24

    .line 418
    .line 419
    const/16 v24, 0x0

    .line 420
    .line 421
    move/from16 v34, v27

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    move-object v4, v3

    .line 426
    move-object/from16 v3, v31

    .line 427
    .line 428
    move/from16 v0, v34

    .line 429
    .line 430
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v8, v26

    .line 434
    .line 435
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 436
    .line 437
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Landroid/content/Context;

    .line 442
    .line 443
    invoke-virtual {v3, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const/4 v15, 0x0

    .line 448
    const/16 v16, 0xe

    .line 449
    .line 450
    const/high16 v12, 0x40800000    # 4.0f

    .line 451
    .line 452
    const/4 v13, 0x0

    .line 453
    const/4 v14, 0x0

    .line 454
    move-object/from16 v11, v30

    .line 455
    .line 456
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const v6, 0x7f06083a

    .line 461
    .line 462
    .line 463
    invoke-static {v6, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 464
    .line 465
    .line 466
    move-result-wide v6

    .line 467
    invoke-static {v0, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 468
    .line 469
    .line 470
    move-result-object v25

    .line 471
    const v29, 0x1fff8

    .line 472
    .line 473
    .line 474
    const/4 v8, 0x0

    .line 475
    const/4 v11, 0x0

    .line 476
    const/4 v12, 0x0

    .line 477
    const/4 v13, 0x0

    .line 478
    const-wide/16 v14, 0x0

    .line 479
    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const/16 v27, 0x30

    .line 483
    .line 484
    move-object/from16 v0, v30

    .line 485
    .line 486
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v8, v26

    .line 490
    .line 491
    const/4 v11, 0x1

    .line 492
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 493
    .line 494
    .line 495
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 499
    .line 500
    .line 501
    :goto_9
    if-eqz v3, :cond_10

    .line 502
    .line 503
    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-nez v3, :cond_10

    .line 508
    .line 509
    const v3, 0x5c26ff1

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 513
    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    const/high16 v4, 0x41000000    # 8.0f

    .line 517
    .line 518
    invoke-static {v0, v3, v4, v11}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    const v3, 0x7f0600cb

    .line 523
    .line 524
    .line 525
    invoke-static {v3, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 526
    .line 527
    .line 528
    move-result-wide v6

    .line 529
    const/4 v9, 0x6

    .line 530
    const/4 v10, 0x2

    .line 531
    const/4 v5, 0x0

    .line 532
    invoke-static/range {v4 .. v10}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 533
    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_10
    const/4 v4, 0x0

    .line 541
    const v3, 0x5c531ad

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 548
    .line 549
    .line 550
    :goto_a
    const v3, 0x6348711f    # 3.6975E21f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 554
    .line 555
    .line 556
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const/4 v10, 0x0

    .line 561
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_13

    .line 566
    .line 567
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    add-int/lit8 v30, v10, 0x1

    .line 572
    .line 573
    if-ltz v10, :cond_12

    .line 574
    .line 575
    check-cast v4, Ljava/lang/String;

    .line 576
    .line 577
    if-lez v10, :cond_11

    .line 578
    .line 579
    const v5, -0x67f6991f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 583
    .line 584
    .line 585
    const/high16 v5, 0x40800000    # 4.0f

    .line 586
    .line 587
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-static {v8, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 592
    .line 593
    .line 594
    const/4 v5, 0x0

    .line 595
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 596
    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_11
    const/4 v5, 0x0

    .line 600
    const v6, -0x67f59259

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 607
    .line 608
    .line 609
    :goto_c
    const/4 v15, 0x0

    .line 610
    const/16 v16, 0xe

    .line 611
    .line 612
    const/high16 v12, 0x40800000    # 4.0f

    .line 613
    .line 614
    const/4 v13, 0x0

    .line 615
    const/4 v14, 0x0

    .line 616
    move/from16 v35, v11

    .line 617
    .line 618
    move-object v11, v0

    .line 619
    move/from16 v0, v35

    .line 620
    .line 621
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    move-object/from16 v32, v11

    .line 626
    .line 627
    const v6, 0x7f060860

    .line 628
    .line 629
    .line 630
    invoke-static {v6, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 631
    .line 632
    .line 633
    move-result-wide v6

    .line 634
    const v9, 0x7f150021

    .line 635
    .line 636
    .line 637
    invoke-static {v9, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 638
    .line 639
    .line 640
    move-result-object v25

    .line 641
    const/16 v28, 0x0

    .line 642
    .line 643
    const v29, 0x1fff8

    .line 644
    .line 645
    .line 646
    move-object/from16 v26, v8

    .line 647
    .line 648
    const/4 v8, 0x0

    .line 649
    move/from16 v17, v9

    .line 650
    .line 651
    const-wide/16 v9, 0x0

    .line 652
    .line 653
    const/4 v11, 0x0

    .line 654
    const/4 v12, 0x0

    .line 655
    const/4 v13, 0x0

    .line 656
    const-wide/16 v14, 0x0

    .line 657
    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    move/from16 v34, v17

    .line 661
    .line 662
    const/16 v17, 0x0

    .line 663
    .line 664
    const-wide/16 v18, 0x0

    .line 665
    .line 666
    const/16 v20, 0x0

    .line 667
    .line 668
    const/16 v21, 0x0

    .line 669
    .line 670
    const/16 v22, 0x0

    .line 671
    .line 672
    const/16 v23, 0x0

    .line 673
    .line 674
    const/16 v24, 0x0

    .line 675
    .line 676
    const/16 v27, 0x30

    .line 677
    .line 678
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 679
    .line 680
    .line 681
    move v11, v0

    .line 682
    move-object/from16 v8, v26

    .line 683
    .line 684
    move/from16 v10, v30

    .line 685
    .line 686
    move-object/from16 v0, v32

    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_12
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 690
    .line 691
    .line 692
    const/4 v0, 0x0

    .line 693
    throw v0

    .line 694
    :cond_13
    move v0, v11

    .line 695
    const/4 v4, 0x0

    .line 696
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v5, v33

    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_14
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 706
    .line 707
    .line 708
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-eqz v0, :cond_15

    .line 713
    .line 714
    new-instance v3, Lkp10;

    .line 715
    .line 716
    move-object/from16 v4, p0

    .line 717
    .line 718
    invoke-direct {v3, v4, v5, v1, v2}, Lkp10;-><init>(Lqp10;Landroidx/compose/ui/d;II)V

    .line 719
    .line 720
    .line 721
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 722
    .line 723
    :cond_15
    return-void
.end method
