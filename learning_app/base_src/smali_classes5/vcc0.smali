.class public final Lvcc0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/sportynews/data/ArticleQueryItem;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/sportynews/data/ArticleQueryItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpfd0;",
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v3, 0xc0abd1f

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    and-int/lit8 v3, p3, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, p3, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_1
    or-int v3, p3, v3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move/from16 v3, p3

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v4, p3, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v3, v4

    .line 60
    :cond_4
    and-int/lit8 v4, v3, 0x13

    .line 61
    .line 62
    const/16 v5, 0x12

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-eq v4, v5, :cond_5

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v4, v7

    .line 70
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 71
    .line 72
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_14

    .line 77
    .line 78
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 79
    .line 80
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/high16 v9, 0x42300000    # 44.0f

    .line 87
    .line 88
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const v9, 0x7f0600d0

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    sget-object v12, Ld750;->a:Ld750$a;

    .line 100
    .line 101
    invoke-static {v8, v9, v10, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget-object v9, Lut$a;->d:Llb4;

    .line 106
    .line 107
    invoke-static {v9, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-wide v12, v11, Landroidx/compose/runtime/b;->T:J

    .line 112
    .line 113
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v11, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget-object v13, Lhta;->k:Lhta$a;

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 131
    .line 132
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 133
    .line 134
    .line 135
    iget-boolean v14, v11, Landroidx/compose/runtime/b;->S:Z

    .line 136
    .line 137
    if-eqz v14, :cond_6

    .line 138
    .line 139
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 144
    .line 145
    .line 146
    :goto_5
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 147
    .line 148
    invoke-static {v11, v9, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 152
    .line 153
    invoke-static {v11, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 157
    .line 158
    iget-boolean v6, v11, Landroidx/compose/runtime/b;->S:Z

    .line 159
    .line 160
    if-nez v6, :cond_7

    .line 161
    .line 162
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_8

    .line 175
    .line 176
    :cond_7
    invoke-static {v10, v11, v10, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 180
    .line 181
    invoke-static {v11, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object v23

    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    const/16 v28, 0xe

    .line 191
    .line 192
    const/high16 v17, 0x41800000    # 16.0f

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    move/from16 v24, v17

    .line 199
    .line 200
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    sget-object v10, Luw0;->a:Luw0$j;

    .line 205
    .line 206
    sget-object v15, Lut$a;->k:Llb4$b;

    .line 207
    .line 208
    const/16 v5, 0x30

    .line 209
    .line 210
    invoke-static {v10, v15, v11, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    move-object/from16 v19, v8

    .line 215
    .line 216
    iget-wide v7, v11, Landroidx/compose/runtime/b;->T:J

    .line 217
    .line 218
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    move-object/from16 v10, v19

    .line 227
    .line 228
    invoke-static {v11, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 233
    .line 234
    .line 235
    move/from16 v19, v3

    .line 236
    .line 237
    iget-boolean v3, v11, Landroidx/compose/runtime/b;->S:Z

    .line 238
    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 246
    .line 247
    .line 248
    :goto_6
    invoke-static {v11, v5, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v11, v8, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    iget-boolean v3, v11, Landroidx/compose/runtime/b;->S:Z

    .line 255
    .line 256
    if-nez v3, :cond_a

    .line 257
    .line 258
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_b

    .line 271
    .line 272
    :cond_a
    invoke-static {v7, v11, v7, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    invoke-static {v11, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    const v3, 0x7f08044e

    .line 279
    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    invoke-static {v3, v10, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/high16 v5, 0x41c00000    # 24.0f

    .line 287
    .line 288
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 289
    .line 290
    .line 291
    move-result-object v23

    .line 292
    and-int/lit8 v14, v19, 0x70

    .line 293
    .line 294
    const/16 v5, 0x20

    .line 295
    .line 296
    if-ne v14, v5, :cond_c

    .line 297
    .line 298
    const/16 v20, 0x1

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    move/from16 v20, v10

    .line 302
    .line 303
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 308
    .line 309
    if-nez v20, :cond_e

    .line 310
    .line 311
    if-ne v6, v7, :cond_d

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_d
    const/4 v8, 0x1

    .line 315
    goto :goto_9

    .line 316
    :cond_e
    :goto_8
    new-instance v6, Luya;

    .line 317
    .line 318
    const/4 v8, 0x1

    .line 319
    invoke-direct {v6, v1, v8}, Luya;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_9
    move-object/from16 v27, v6

    .line 326
    .line 327
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    const/16 v28, 0xf

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    new-instance v9, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 342
    .line 343
    invoke-direct {v9, v15}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Llb4$b;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v6, v9}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const/16 v12, 0x30

    .line 351
    .line 352
    const/16 v13, 0x78

    .line 353
    .line 354
    move/from16 v22, v5

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    move-object v9, v7

    .line 358
    const/4 v7, 0x0

    .line 359
    move/from16 v16, v8

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    move-object v15, v9

    .line 363
    const/4 v9, 0x0

    .line 364
    move/from16 v20, v10

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    move-object/from16 v23, v4

    .line 368
    .line 369
    move-object v4, v3

    .line 370
    move/from16 v3, v16

    .line 371
    .line 372
    move-object/from16 v16, v23

    .line 373
    .line 374
    move/from16 v23, v14

    .line 375
    .line 376
    move-object/from16 v30, v15

    .line 377
    .line 378
    move/from16 v14, v20

    .line 379
    .line 380
    const/high16 v15, 0x3f800000    # 1.0f

    .line 381
    .line 382
    invoke-static/range {v4 .. v13}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 383
    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/sporty/android/sportynews/data/ArticleQueryItem;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    goto :goto_a

    .line 393
    :cond_f
    move-object v5, v4

    .line 394
    :goto_a
    if-nez v5, :cond_10

    .line 395
    .line 396
    const v5, 0x5e81fd89

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 400
    .line 401
    .line 402
    const v5, 0x7f140426

    .line 403
    .line 404
    .line 405
    new-array v6, v14, [Ljava/lang/Object;

    .line 406
    .line 407
    invoke-static {v5, v6, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    :goto_b
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_10
    const v6, 0x5e81f7f7

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :goto_c
    sget-wide v6, Lyc8;->f:J

    .line 423
    .line 424
    const/16 v8, 0x14

    .line 425
    .line 426
    invoke-static {v8}, Lt3g;->g(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v9

    .line 430
    sget-object v12, Lqii;->C:Lqii;

    .line 431
    .line 432
    const/16 v20, 0x0

    .line 433
    .line 434
    const/16 v21, 0xe

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-static {v15, v8, v3}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    const/16 v28, 0x6180

    .line 449
    .line 450
    const v29, 0x3afa8

    .line 451
    .line 452
    .line 453
    move-object v13, v4

    .line 454
    move-object v4, v5

    .line 455
    move-object v5, v8

    .line 456
    const/4 v8, 0x0

    .line 457
    move-object/from16 v26, v11

    .line 458
    .line 459
    const/4 v11, 0x0

    .line 460
    move-object v15, v13

    .line 461
    const/4 v13, 0x0

    .line 462
    move/from16 v20, v14

    .line 463
    .line 464
    move-object/from16 v17, v15

    .line 465
    .line 466
    const-wide/16 v14, 0x0

    .line 467
    .line 468
    move-object/from16 v18, v16

    .line 469
    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    move-object/from16 v19, v17

    .line 473
    .line 474
    const/16 v17, 0x0

    .line 475
    .line 476
    move-object/from16 v24, v18

    .line 477
    .line 478
    move-object/from16 v21, v19

    .line 479
    .line 480
    const-wide/16 v18, 0x0

    .line 481
    .line 482
    move/from16 v25, v20

    .line 483
    .line 484
    const/16 v20, 0x2

    .line 485
    .line 486
    move-object/from16 v27, v21

    .line 487
    .line 488
    const/16 v21, 0x0

    .line 489
    .line 490
    move/from16 v31, v22

    .line 491
    .line 492
    const/16 v22, 0x1

    .line 493
    .line 494
    move/from16 v32, v23

    .line 495
    .line 496
    const/16 v23, 0x0

    .line 497
    .line 498
    move-object/from16 v33, v24

    .line 499
    .line 500
    const/16 v24, 0x0

    .line 501
    .line 502
    move/from16 v34, v25

    .line 503
    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    move-object/from16 v35, v27

    .line 507
    .line 508
    const v27, 0x186180

    .line 509
    .line 510
    .line 511
    move/from16 v3, v32

    .line 512
    .line 513
    move-object/from16 v2, v33

    .line 514
    .line 515
    const/4 v0, 0x2

    .line 516
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v11, v26

    .line 520
    .line 521
    const-string v4, "#af271d"

    .line 522
    .line 523
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-static {v4}, Lid8;->b(I)J

    .line 528
    .line 529
    .line 530
    move-result-wide v6

    .line 531
    const/high16 v15, 0x41200000    # 10.0f

    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    invoke-static {v2, v15, v4, v0}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    const/16 v5, 0x30

    .line 539
    .line 540
    move-object v8, v11

    .line 541
    invoke-static/range {v4 .. v9}, Lvcc0;->b(FIJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 542
    .line 543
    .line 544
    const v0, 0x7f08053c

    .line 545
    .line 546
    .line 547
    const/4 v10, 0x0

    .line 548
    invoke-static {v0, v10, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    const/4 v0, 0x3

    .line 553
    const/4 v13, 0x0

    .line 554
    invoke-static {v2, v13, v0}, Landroidx/compose/foundation/layout/j;->C(Landroidx/compose/ui/d;Llb4;I)Landroidx/compose/ui/d;

    .line 555
    .line 556
    .line 557
    move-result-object v16

    .line 558
    const/16 v5, 0x20

    .line 559
    .line 560
    if-ne v3, v5, :cond_11

    .line 561
    .line 562
    const/4 v6, 0x1

    .line 563
    goto :goto_d

    .line 564
    :cond_11
    move v6, v10

    .line 565
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-nez v6, :cond_12

    .line 570
    .line 571
    move-object/from16 v9, v30

    .line 572
    .line 573
    if-ne v0, v9, :cond_13

    .line 574
    .line 575
    :cond_12
    new-instance v0, Ltcc0;

    .line 576
    .line 577
    invoke-direct {v0, v1}, Ltcc0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_13
    move-object/from16 v20, v0

    .line 584
    .line 585
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 586
    .line 587
    const/16 v21, 0xf

    .line 588
    .line 589
    const/16 v17, 0x0

    .line 590
    .line 591
    const/16 v18, 0x0

    .line 592
    .line 593
    const/16 v19, 0x0

    .line 594
    .line 595
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    const/16 v16, 0x0

    .line 600
    .line 601
    const/16 v17, 0xb

    .line 602
    .line 603
    const/4 v13, 0x0

    .line 604
    const/4 v14, 0x0

    .line 605
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    const/16 v12, 0x30

    .line 610
    .line 611
    const/16 v13, 0x78

    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    const/4 v7, 0x0

    .line 615
    const/4 v8, 0x0

    .line 616
    const/4 v9, 0x0

    .line 617
    const/4 v10, 0x0

    .line 618
    invoke-static/range {v4 .. v13}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 619
    .line 620
    .line 621
    const/4 v3, 0x1

    .line 622
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 626
    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_14
    const/4 v3, 0x1

    .line 630
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 631
    .line 632
    .line 633
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_15

    .line 638
    .line 639
    new-instance v2, Lmx70;

    .line 640
    .line 641
    move-object/from16 v4, p0

    .line 642
    .line 643
    move/from16 v5, p3

    .line 644
    .line 645
    invoke-direct {v2, v4, v1, v5, v3}, Lmx70;-><init>(Ljava/lang/Object;Ldjj;II)V

    .line 646
    .line 647
    .line 648
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 649
    .line 650
    :cond_15
    return-void
.end method

.method public static final b(FIJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V
    .locals 10

    .line 1
    const v0, 0x482ebdfa

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-virtual {p4, p2, p3}, Landroidx/compose/runtime/b;->e(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    or-int/lit16 v0, v0, 0xd80

    .line 19
    .line 20
    and-int/lit16 v1, v0, 0x493

    .line 21
    .line 22
    const/16 v2, 0x492

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v3

    .line 31
    :goto_1
    and-int/2addr v0, v4

    .line 32
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/high16 p0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {p5, p0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ld750;->a:Ld750$a;

    .line 59
    .line 60
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p4, v3}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 65
    .line 66
    .line 67
    :goto_2
    move v5, p0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->G()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    new-instance v4, Lucc0;

    .line 80
    .line 81
    move v6, p1

    .line 82
    move-wide v7, p2

    .line 83
    move-object v9, p5

    .line 84
    invoke-direct/range {v4 .. v9}, Lucc0;-><init>(FIJLandroidx/compose/ui/d;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    :cond_3
    return-void
.end method
