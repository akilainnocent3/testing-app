.class public final Lwxy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Luwy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luwy;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lr08<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr08<",
            "Ljava/lang/Float;",
            ">;",
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v4, 0x54777d77

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x8

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v4, 0x2

    .line 46
    :goto_1
    or-int/2addr v4, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v3

    .line 49
    :goto_2
    and-int/lit8 v5, v3, 0x30

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v5

    .line 65
    :cond_4
    and-int/lit16 v5, v3, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v4, v5

    .line 81
    :cond_6
    and-int/lit16 v5, v4, 0x93

    .line 82
    .line 83
    const/16 v6, 0x92

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    if-eq v5, v6, :cond_7

    .line 88
    .line 89
    move v5, v8

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v5, v7

    .line 92
    :goto_5
    and-int/lit8 v6, v4, 0x1

    .line 93
    .line 94
    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3b

    .line 99
    .line 100
    iget-object v5, v0, Luwy;->e:Lonn;

    .line 101
    .line 102
    iget-object v6, v0, Luwy;->c:Lr08;

    .line 103
    .line 104
    if-nez v6, :cond_8

    .line 105
    .line 106
    iget-object v6, v0, Luwy;->a:Lr08;

    .line 107
    .line 108
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    move v11, v7

    .line 113
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    const/4 v12, -0x1

    .line 118
    if-eqz v16, :cond_a

    .line 119
    .line 120
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    move-object/from16 v14, v16

    .line 125
    .line 126
    check-cast v14, Lnxy;

    .line 127
    .line 128
    iget v14, v14, Lnxy;->a:F

    .line 129
    .line 130
    invoke-interface {v6}, Ls08;->getStart()Ljava/lang/Comparable;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    check-cast v16, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    cmpl-float v14, v14, v16

    .line 141
    .line 142
    if-ltz v14, :cond_9

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    move v11, v12

    .line 149
    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const/16 v31, 0x0

    .line 154
    .line 155
    if-eq v11, v12, :cond_b

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_b
    move-object/from16 v10, v31

    .line 159
    .line 160
    :goto_8
    if-eqz v10, :cond_c

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    move v14, v10

    .line 167
    goto :goto_9

    .line 168
    :cond_c
    move v14, v7

    .line 169
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-interface {v5, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    :cond_d
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_e

    .line 182
    .line 183
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Lnxy;

    .line 188
    .line 189
    iget v11, v11, Lnxy;->a:F

    .line 190
    .line 191
    invoke-interface {v6}, Ls08;->d()Ljava/lang/Comparable;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    check-cast v16, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    cmpg-float v11, v11, v16

    .line 202
    .line 203
    if-gtz v11, :cond_d

    .line 204
    .line 205
    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    goto :goto_a

    .line 210
    :cond_e
    move v6, v12

    .line 211
    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-eq v6, v12, :cond_f

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_f
    move-object/from16 v10, v31

    .line 219
    .line 220
    :goto_b
    if-eqz v10, :cond_10

    .line 221
    .line 222
    :goto_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    goto :goto_e

    .line 227
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    sub-int/2addr v6, v8

    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    if-eq v6, v12, :cond_11

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_11
    move-object/from16 v10, v31

    .line 240
    .line 241
    :goto_d
    if-eqz v10, :cond_12

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_12
    move v6, v7

    .line 245
    :goto_e
    new-instance v12, Lkotlin/ranges/IntRange;

    .line 246
    .line 247
    invoke-direct {v12, v14, v6, v8}, Lkotlin/ranges/c;-><init>(III)V

    .line 248
    .line 249
    .line 250
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget-wide v10, v6, Lt5c0;->i0:J

    .line 255
    .line 256
    sget-object v6, Ld750;->a:Ld750$a;

    .line 257
    .line 258
    move-object/from16 v16, v12

    .line 259
    .line 260
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 261
    .line 262
    invoke-static {v12, v10, v11, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    sget-object v10, Luw0;->c:Luw0$k;

    .line 267
    .line 268
    sget-object v11, Lut$a;->m:Llb4$a;

    .line 269
    .line 270
    invoke-static {v10, v11, v9, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    iget-wide v7, v9, Landroidx/compose/runtime/b;->T:J

    .line 275
    .line 276
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v9, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    sget-object v19, Lhta;->k:Lhta$a;

    .line 289
    .line 290
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move/from16 v19, v14

    .line 294
    .line 295
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 296
    .line 297
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 298
    .line 299
    .line 300
    iget-boolean v11, v9, Landroidx/compose/runtime/b;->S:Z

    .line 301
    .line 302
    if-eqz v11, :cond_13

    .line 303
    .line 304
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_f

    .line 308
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 309
    .line 310
    .line 311
    :goto_f
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 312
    .line 313
    invoke-static {v9, v10, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 317
    .line 318
    invoke-static {v9, v8, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 322
    .line 323
    iget-boolean v15, v9, Landroidx/compose/runtime/b;->S:Z

    .line 324
    .line 325
    if-nez v15, :cond_14

    .line 326
    .line 327
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-nez v13, :cond_15

    .line 340
    .line 341
    :cond_14
    invoke-static {v7, v9, v7, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 342
    .line 343
    .line 344
    :cond_15
    sget-object v13, Lhta$a;->d:Lhta$a$c;

    .line 345
    .line 346
    invoke-static {v9, v6, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iget-wide v6, v6, Lt5c0;->A:J

    .line 354
    .line 355
    move-object v15, v10

    .line 356
    const/16 v10, 0x30

    .line 357
    .line 358
    move-object/from16 v23, v11

    .line 359
    .line 360
    const/4 v11, 0x1

    .line 361
    move-object/from16 v24, v5

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    move-object/from16 v25, v8

    .line 365
    .line 366
    move-wide v7, v6

    .line 367
    const/high16 v6, 0x3f800000    # 1.0f

    .line 368
    .line 369
    move/from16 v33, v4

    .line 370
    .line 371
    move-object v3, v15

    .line 372
    move-object/from16 v15, v23

    .line 373
    .line 374
    move-object/from16 v32, v24

    .line 375
    .line 376
    move-object/from16 v2, v25

    .line 377
    .line 378
    const/4 v4, 0x1

    .line 379
    invoke-static/range {v5 .. v11}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 380
    .line 381
    .line 382
    move/from16 v34, v6

    .line 383
    .line 384
    const/high16 v5, 0x41300000    # 11.0f

    .line 385
    .line 386
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v9, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 391
    .line 392
    .line 393
    const/high16 v5, 0x41800000    # 16.0f

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    const/4 v7, 0x2

    .line 397
    invoke-static {v12, v5, v6, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    sget-object v7, Luw0;->a:Luw0$j;

    .line 402
    .line 403
    sget-object v10, Lut$a;->k:Llb4$b;

    .line 404
    .line 405
    const/16 v11, 0x30

    .line 406
    .line 407
    invoke-static {v7, v10, v9, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    iget-wide v5, v9, Landroidx/compose/runtime/b;->T:J

    .line 412
    .line 413
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v9, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 426
    .line 427
    .line 428
    iget-boolean v11, v9, Landroidx/compose/runtime/b;->S:Z

    .line 429
    .line 430
    if-eqz v11, :cond_16

    .line 431
    .line 432
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 433
    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 437
    .line 438
    .line 439
    :goto_10
    invoke-static {v9, v7, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v9, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    iget-boolean v6, v9, Landroidx/compose/runtime/b;->S:Z

    .line 446
    .line 447
    if-nez v6, :cond_17

    .line 448
    .line 449
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-nez v6, :cond_18

    .line 462
    .line 463
    :cond_17
    invoke-static {v5, v9, v5, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 464
    .line 465
    .line 466
    :cond_18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 467
    .line 468
    invoke-static {v9, v8, v13, v5, v4}, Lits;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    sget-object v7, Lut$a;->a:Llb4;

    .line 473
    .line 474
    const/4 v11, 0x0

    .line 475
    invoke-static {v7, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    iget-wide v4, v9, Landroidx/compose/runtime/b;->T:J

    .line 480
    .line 481
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-static {v9, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 494
    .line 495
    .line 496
    iget-boolean v11, v9, Landroidx/compose/runtime/b;->S:Z

    .line 497
    .line 498
    if-eqz v11, :cond_19

    .line 499
    .line 500
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 501
    .line 502
    .line 503
    goto :goto_11

    .line 504
    :cond_19
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 505
    .line 506
    .line 507
    :goto_11
    invoke-static {v9, v7, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v9, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    .line 512
    .line 513
    iget-boolean v5, v9, Landroidx/compose/runtime/b;->S:Z

    .line 514
    .line 515
    if-nez v5, :cond_1a

    .line 516
    .line 517
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-nez v5, :cond_1b

    .line 530
    .line 531
    :cond_1a
    invoke-static {v4, v9, v4, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 532
    .line 533
    .line 534
    :cond_1b
    invoke-static {v9, v6, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    iget-object v4, v0, Luwy;->b:Loxy;

    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_1d

    .line 544
    .line 545
    const/4 v6, 0x1

    .line 546
    if-eq v5, v6, :cond_1d

    .line 547
    .line 548
    const/4 v7, 0x2

    .line 549
    if-ne v5, v7, :cond_1c

    .line 550
    .line 551
    const v5, 0x4c1fa232    # 4.1846984E7f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    iget-wide v5, v5, Lt5c0;->h:J

    .line 562
    .line 563
    const/4 v11, 0x0

    .line 564
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_12

    .line 568
    :cond_1c
    const/4 v11, 0x0

    .line 569
    const v0, 0x4c1f8534    # 4.1817296E7f

    .line 570
    .line 571
    .line 572
    invoke-static {v9, v0, v11}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    throw v0

    .line 577
    :cond_1d
    const/4 v11, 0x0

    .line 578
    const v5, 0x4c1f97c2    # 4.1836296E7f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    iget-wide v5, v5, Lt5c0;->a:J

    .line 589
    .line 590
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 591
    .line 592
    .line 593
    :goto_12
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_1f

    .line 598
    .line 599
    const/4 v7, 0x1

    .line 600
    if-eq v4, v7, :cond_1f

    .line 601
    .line 602
    const/4 v7, 0x2

    .line 603
    if-ne v4, v7, :cond_1e

    .line 604
    .line 605
    const v4, 0x4c1fc9da    # 4.188759E7f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v9}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    iget-object v4, v4, Ls6c0;->j:Lpmg0;

    .line 616
    .line 617
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 618
    .line 619
    .line 620
    :goto_13
    move-object/from16 v26, v4

    .line 621
    .line 622
    goto :goto_14

    .line 623
    :cond_1e
    const v0, 0x4c1facdc    # 4.1857904E7f

    .line 624
    .line 625
    .line 626
    invoke-static {v9, v0, v11}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :cond_1f
    const/4 v7, 0x2

    .line 632
    const v4, 0x4c1fbffa    # 4.187748E7f

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 636
    .line 637
    .line 638
    invoke-static {v9}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    iget-object v4, v4, Ls6c0;->k:Lpmg0;

    .line 643
    .line 644
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 645
    .line 646
    .line 647
    goto :goto_13

    .line 648
    :goto_14
    const v4, 0x7f1409fd

    .line 649
    .line 650
    .line 651
    new-array v7, v11, [Ljava/lang/Object;

    .line 652
    .line 653
    invoke-static {v4, v7, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    const/16 v29, 0x0

    .line 658
    .line 659
    const v30, 0x1fffa

    .line 660
    .line 661
    .line 662
    move-wide v7, v5

    .line 663
    const/high16 v5, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/4 v6, 0x0

    .line 666
    move-object/from16 v27, v9

    .line 667
    .line 668
    const/4 v9, 0x0

    .line 669
    move-object/from16 v24, v10

    .line 670
    .line 671
    move/from16 v20, v11

    .line 672
    .line 673
    const-wide/16 v10, 0x0

    .line 674
    .line 675
    move-object/from16 v25, v12

    .line 676
    .line 677
    const/4 v12, 0x0

    .line 678
    move-object/from16 v28, v13

    .line 679
    .line 680
    const/4 v13, 0x0

    .line 681
    move-object/from16 v35, v14

    .line 682
    .line 683
    const/4 v14, 0x0

    .line 684
    move-object/from16 v37, v15

    .line 685
    .line 686
    move-object/from16 v36, v16

    .line 687
    .line 688
    const-wide/16 v15, 0x0

    .line 689
    .line 690
    const/16 v38, 0x20

    .line 691
    .line 692
    const/16 v17, 0x0

    .line 693
    .line 694
    const/16 v39, 0x0

    .line 695
    .line 696
    const/16 v18, 0x0

    .line 697
    .line 698
    move/from16 v40, v19

    .line 699
    .line 700
    move/from16 v41, v20

    .line 701
    .line 702
    const-wide/16 v19, 0x0

    .line 703
    .line 704
    const/16 v42, 0x100

    .line 705
    .line 706
    const/16 v21, 0x0

    .line 707
    .line 708
    const/16 v43, 0x2

    .line 709
    .line 710
    const/16 v22, 0x0

    .line 711
    .line 712
    const/high16 v44, 0x41800000    # 16.0f

    .line 713
    .line 714
    const/16 v23, 0x0

    .line 715
    .line 716
    move-object/from16 v45, v24

    .line 717
    .line 718
    const/16 v24, 0x0

    .line 719
    .line 720
    move-object/from16 v46, v25

    .line 721
    .line 722
    const/16 v25, 0x0

    .line 723
    .line 724
    move-object/from16 v47, v28

    .line 725
    .line 726
    const/16 v28, 0x0

    .line 727
    .line 728
    move-object v5, v4

    .line 729
    move-object/from16 v0, v35

    .line 730
    .line 731
    move-object/from16 v1, v37

    .line 732
    .line 733
    move/from16 v4, v41

    .line 734
    .line 735
    move-object/from16 v49, v45

    .line 736
    .line 737
    move-object/from16 v48, v46

    .line 738
    .line 739
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v9, v27

    .line 743
    .line 744
    const/4 v6, 0x1

    .line 745
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 746
    .line 747
    .line 748
    new-instance v5, Luw0$i;

    .line 749
    .line 750
    new-instance v7, Lrw0;

    .line 751
    .line 752
    invoke-direct {v7, v4}, Lrw0;-><init>(I)V

    .line 753
    .line 754
    .line 755
    const/high16 v8, 0x41400000    # 12.0f

    .line 756
    .line 757
    invoke-direct {v5, v8, v6, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 758
    .line 759
    .line 760
    const/16 v6, 0x36

    .line 761
    .line 762
    move-object/from16 v7, v49

    .line 763
    .line 764
    invoke-static {v5, v7, v9, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    iget-wide v6, v9, Landroidx/compose/runtime/b;->T:J

    .line 769
    .line 770
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    move-object/from16 v10, v48

    .line 779
    .line 780
    invoke-static {v9, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 785
    .line 786
    .line 787
    iget-boolean v12, v9, Landroidx/compose/runtime/b;->S:Z

    .line 788
    .line 789
    if-eqz v12, :cond_20

    .line 790
    .line 791
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 792
    .line 793
    .line 794
    goto :goto_15

    .line 795
    :cond_20
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 796
    .line 797
    .line 798
    :goto_15
    invoke-static {v9, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v9, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 802
    .line 803
    .line 804
    iget-boolean v5, v9, Landroidx/compose/runtime/b;->S:Z

    .line 805
    .line 806
    if-nez v5, :cond_22

    .line 807
    .line 808
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-nez v5, :cond_21

    .line 821
    .line 822
    goto :goto_17

    .line 823
    :cond_21
    :goto_16
    move-object/from16 v5, v47

    .line 824
    .line 825
    goto :goto_18

    .line 826
    :cond_22
    :goto_17
    invoke-static {v6, v9, v6, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 827
    .line 828
    .line 829
    goto :goto_16

    .line 830
    :goto_18
    invoke-static {v9, v11, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v6, v32

    .line 834
    .line 835
    move/from16 v7, v40

    .line 836
    .line 837
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    check-cast v7, Lnxy;

    .line 842
    .line 843
    move-object/from16 v11, v36

    .line 844
    .line 845
    iget v12, v11, Lkotlin/ranges/c;->b:I

    .line 846
    .line 847
    invoke-static {v12, v6}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    check-cast v12, Lnxy;

    .line 852
    .line 853
    if-eqz v7, :cond_23

    .line 854
    .line 855
    iget-object v13, v7, Lnxy;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 856
    .line 857
    goto :goto_19

    .line 858
    :cond_23
    move-object/from16 v13, v31

    .line 859
    .line 860
    :goto_19
    if-nez v13, :cond_24

    .line 861
    .line 862
    const v13, -0x1255f3c

    .line 863
    .line 864
    .line 865
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v13, v31

    .line 872
    .line 873
    goto :goto_1a

    .line 874
    :cond_24
    const v14, 0x18bcbadd

    .line 875
    .line 876
    .line 877
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->N(I)V

    .line 878
    .line 879
    .line 880
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 881
    .line 882
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v14

    .line 886
    check-cast v14, Landroid/content/Context;

    .line 887
    .line 888
    invoke-virtual {v13, v14}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v13

    .line 892
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 893
    .line 894
    .line 895
    :goto_1a
    const-string v32, ""

    .line 896
    .line 897
    if-nez v13, :cond_25

    .line 898
    .line 899
    move-object/from16 v13, v32

    .line 900
    .line 901
    :cond_25
    if-eqz v12, :cond_26

    .line 902
    .line 903
    iget-object v14, v12, Lnxy;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 904
    .line 905
    goto :goto_1b

    .line 906
    :cond_26
    move-object/from16 v14, v31

    .line 907
    .line 908
    :goto_1b
    if-nez v14, :cond_27

    .line 909
    .line 910
    const v14, -0x123f2fc

    .line 911
    .line 912
    .line 913
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->N(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v14, v31

    .line 920
    .line 921
    goto :goto_1c

    .line 922
    :cond_27
    const v15, 0x18bcc69d

    .line 923
    .line 924
    .line 925
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->N(I)V

    .line 926
    .line 927
    .line 928
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 929
    .line 930
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v15

    .line 934
    check-cast v15, Landroid/content/Context;

    .line 935
    .line 936
    invoke-virtual {v14, v15}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v14

    .line 940
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 941
    .line 942
    .line 943
    :goto_1c
    if-nez v14, :cond_28

    .line 944
    .line 945
    move-object/from16 v14, v32

    .line 946
    .line 947
    :cond_28
    const-string v15, " ~ "

    .line 948
    .line 949
    invoke-static {v13, v15, v14}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v13

    .line 953
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 954
    .line 955
    .line 956
    move-result-object v14

    .line 957
    iget-wide v14, v14, Lt5c0;->h:J

    .line 958
    .line 959
    invoke-static {v9}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    iget-object v8, v8, Ls6c0;->i:Lpmg0;

    .line 964
    .line 965
    const/16 v29, 0x0

    .line 966
    .line 967
    const v30, 0x1fffa

    .line 968
    .line 969
    .line 970
    move-object/from16 v24, v6

    .line 971
    .line 972
    const/4 v6, 0x0

    .line 973
    move-object/from16 v27, v9

    .line 974
    .line 975
    const/4 v9, 0x0

    .line 976
    move-object/from16 v46, v10

    .line 977
    .line 978
    move-object/from16 v36, v11

    .line 979
    .line 980
    const-wide/16 v10, 0x0

    .line 981
    .line 982
    move-object/from16 v16, v12

    .line 983
    .line 984
    const/4 v12, 0x0

    .line 985
    move-object/from16 v47, v5

    .line 986
    .line 987
    move-object v5, v13

    .line 988
    const/4 v13, 0x0

    .line 989
    move-object/from16 v26, v8

    .line 990
    .line 991
    move-wide/from16 v51, v14

    .line 992
    .line 993
    move-object v15, v7

    .line 994
    move-wide/from16 v7, v51

    .line 995
    .line 996
    const/4 v14, 0x0

    .line 997
    move-object/from16 v17, v15

    .line 998
    .line 999
    move-object/from16 v18, v16

    .line 1000
    .line 1001
    const-wide/16 v15, 0x0

    .line 1002
    .line 1003
    move-object/from16 v19, v17

    .line 1004
    .line 1005
    const/16 v17, 0x0

    .line 1006
    .line 1007
    move-object/from16 v20, v18

    .line 1008
    .line 1009
    const/16 v18, 0x0

    .line 1010
    .line 1011
    move-object/from16 v21, v19

    .line 1012
    .line 1013
    move-object/from16 v22, v20

    .line 1014
    .line 1015
    const-wide/16 v19, 0x0

    .line 1016
    .line 1017
    move-object/from16 v23, v21

    .line 1018
    .line 1019
    const/16 v21, 0x0

    .line 1020
    .line 1021
    move-object/from16 v25, v22

    .line 1022
    .line 1023
    const/16 v22, 0x0

    .line 1024
    .line 1025
    move-object/from16 v28, v23

    .line 1026
    .line 1027
    const/16 v23, 0x0

    .line 1028
    .line 1029
    move-object/from16 v35, v24

    .line 1030
    .line 1031
    const/16 v24, 0x0

    .line 1032
    .line 1033
    move-object/from16 v37, v25

    .line 1034
    .line 1035
    const/16 v25, 0x0

    .line 1036
    .line 1037
    move-object/from16 v38, v28

    .line 1038
    .line 1039
    const/16 v28, 0x0

    .line 1040
    .line 1041
    move-object/from16 v4, v37

    .line 1042
    .line 1043
    move-object/from16 v37, v3

    .line 1044
    .line 1045
    move-object v3, v4

    .line 1046
    move-object/from16 v39, v0

    .line 1047
    .line 1048
    move-object/from16 v4, v35

    .line 1049
    .line 1050
    move-object/from16 v50, v47

    .line 1051
    .line 1052
    const/high16 v0, 0x41400000    # 12.0f

    .line 1053
    .line 1054
    move-object/from16 v35, v2

    .line 1055
    .line 1056
    move-object/from16 v2, v38

    .line 1057
    .line 1058
    move-object/from16 v38, v1

    .line 1059
    .line 1060
    move-object/from16 v1, v46

    .line 1061
    .line 1062
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1063
    .line 1064
    .line 1065
    const/high16 v12, 0x41e00000    # 28.0f

    .line 1066
    .line 1067
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    invoke-static/range {v27 .. v27}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    iget-wide v7, v6, Lt5c0;->A:J

    .line 1076
    .line 1077
    const/16 v10, 0x36

    .line 1078
    .line 1079
    const/4 v11, 0x0

    .line 1080
    move-object/from16 v9, v27

    .line 1081
    .line 1082
    move/from16 v6, v34

    .line 1083
    .line 1084
    invoke-static/range {v5 .. v11}, Lp2f;->c(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    or-int/2addr v5, v6

    .line 1096
    and-int/lit8 v6, v33, 0x70

    .line 1097
    .line 1098
    const/16 v7, 0x20

    .line 1099
    .line 1100
    if-ne v6, v7, :cond_29

    .line 1101
    .line 1102
    const/4 v7, 0x1

    .line 1103
    goto :goto_1d

    .line 1104
    :cond_29
    const/4 v7, 0x0

    .line 1105
    :goto_1d
    or-int/2addr v5, v7

    .line 1106
    and-int/lit8 v6, v33, 0xe

    .line 1107
    .line 1108
    const/4 v7, 0x4

    .line 1109
    if-eq v6, v7, :cond_2c

    .line 1110
    .line 1111
    and-int/lit8 v6, v33, 0x8

    .line 1112
    .line 1113
    if-eqz v6, :cond_2a

    .line 1114
    .line 1115
    move-object/from16 v6, p0

    .line 1116
    .line 1117
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v7

    .line 1121
    if-eqz v7, :cond_2b

    .line 1122
    .line 1123
    goto :goto_1e

    .line 1124
    :cond_2a
    move-object/from16 v6, p0

    .line 1125
    .line 1126
    :cond_2b
    const/4 v7, 0x0

    .line 1127
    goto :goto_1f

    .line 1128
    :cond_2c
    move-object/from16 v6, p0

    .line 1129
    .line 1130
    :goto_1e
    const/4 v7, 0x1

    .line 1131
    :goto_1f
    or-int/2addr v5, v7

    .line 1132
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 1137
    .line 1138
    if-nez v5, :cond_2e

    .line 1139
    .line 1140
    if-ne v7, v8, :cond_2d

    .line 1141
    .line 1142
    goto :goto_20

    .line 1143
    :cond_2d
    move-object/from16 v5, p1

    .line 1144
    .line 1145
    goto :goto_21

    .line 1146
    :cond_2e
    :goto_20
    new-instance v7, Lqxy;

    .line 1147
    .line 1148
    move-object/from16 v5, p1

    .line 1149
    .line 1150
    invoke-direct {v7, v2, v3, v5, v6}, Lqxy;-><init>(Lnxy;Lnxy;Lkotlin/jvm/functions/Function2;Luwy;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    :goto_21
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1157
    .line 1158
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    move-object v5, v7

    .line 1163
    iget-boolean v7, v6, Luwy;->d:Z

    .line 1164
    .line 1165
    const/high16 v3, 0x40000000    # 2.0f

    .line 1166
    .line 1167
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    new-instance v10, Loq5;

    .line 1172
    .line 1173
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v11

    .line 1177
    iget-wide v11, v11, Lt5c0;->x0:J

    .line 1178
    .line 1179
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v13

    .line 1183
    iget-wide v13, v13, Lt5c0;->o:J

    .line 1184
    .line 1185
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v15

    .line 1189
    move-object/from16 v46, v1

    .line 1190
    .line 1191
    iget-wide v0, v15, Lt5c0;->s0:J

    .line 1192
    .line 1193
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v15

    .line 1197
    move-wide/from16 v16, v0

    .line 1198
    .line 1199
    iget-wide v0, v15, Lt5c0;->d:J

    .line 1200
    .line 1201
    move-wide/from16 v15, v16

    .line 1202
    .line 1203
    move-wide/from16 v17, v0

    .line 1204
    .line 1205
    invoke-direct/range {v10 .. v18}, Loq5;-><init>(JJJJ)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v12, Lh400;

    .line 1209
    .line 1210
    const/high16 v0, 0x40c00000    # 6.0f

    .line 1211
    .line 1212
    const/high16 v1, 0x41400000    # 12.0f

    .line 1213
    .line 1214
    invoke-direct {v12, v1, v0, v1, v0}, Lh400;-><init>(FFFF)V

    .line 1215
    .line 1216
    .line 1217
    const v16, 0x30c00030

    .line 1218
    .line 1219
    .line 1220
    const/16 v17, 0x160

    .line 1221
    .line 1222
    move-object/from16 v27, v9

    .line 1223
    .line 1224
    move-object v9, v10

    .line 1225
    const/4 v10, 0x0

    .line 1226
    const/4 v11, 0x0

    .line 1227
    const/4 v13, 0x0

    .line 1228
    sget-object v14, Luo9;->a:Lex8;

    .line 1229
    .line 1230
    move-object/from16 v1, p1

    .line 1231
    .line 1232
    move-object v0, v6

    .line 1233
    move-object/from16 v15, v27

    .line 1234
    .line 1235
    move-object v6, v2

    .line 1236
    move-object v2, v8

    .line 1237
    move-object v8, v3

    .line 1238
    invoke-static/range {v5 .. v17}, Lbr5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 1239
    .line 1240
    .line 1241
    move-object v9, v15

    .line 1242
    const/4 v6, 0x1

    .line 1243
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1247
    .line 1248
    .line 1249
    move-object/from16 v3, v46

    .line 1250
    .line 1251
    const/high16 v11, 0x41800000    # 16.0f

    .line 1252
    .line 1253
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    invoke-static {v9, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    const/4 v12, 0x0

    .line 1265
    const/4 v13, 0x2

    .line 1266
    invoke-static {v5, v11, v12, v13}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v6

    .line 1274
    move/from16 v7, v33

    .line 1275
    .line 1276
    and-int/lit16 v7, v7, 0x380

    .line 1277
    .line 1278
    const/16 v8, 0x100

    .line 1279
    .line 1280
    if-ne v7, v8, :cond_2f

    .line 1281
    .line 1282
    const/4 v7, 0x1

    .line 1283
    goto :goto_22

    .line 1284
    :cond_2f
    const/4 v7, 0x0

    .line 1285
    :goto_22
    or-int/2addr v6, v7

    .line 1286
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v7

    .line 1290
    if-nez v6, :cond_31

    .line 1291
    .line 1292
    if-ne v7, v2, :cond_30

    .line 1293
    .line 1294
    goto :goto_23

    .line 1295
    :cond_30
    move-object/from16 v2, p2

    .line 1296
    .line 1297
    goto :goto_24

    .line 1298
    :cond_31
    :goto_23
    new-instance v7, Lrxy;

    .line 1299
    .line 1300
    move-object/from16 v2, p2

    .line 1301
    .line 1302
    invoke-direct {v7, v4, v2}, Lrxy;-><init>(Lonn;Lkotlin/jvm/functions/Function1;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    :goto_24
    move-object v8, v7

    .line 1309
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1310
    .line 1311
    const/4 v10, 0x6

    .line 1312
    move-object v6, v4

    .line 1313
    move-object/from16 v7, v36

    .line 1314
    .line 1315
    invoke-static/range {v5 .. v10}, Lwxy;->b(Landroidx/compose/ui/d;Lonn;Lkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 1316
    .line 1317
    .line 1318
    const/high16 v5, 0x40800000    # 4.0f

    .line 1319
    .line 1320
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1321
    .line 1322
    invoke-static {v3, v5, v9, v3, v8}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    invoke-static {v5, v11, v12, v13}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    sget-object v6, Luw0;->g:Luw0$g;

    .line 1331
    .line 1332
    sget-object v7, Lut$a;->j:Llb4$b;

    .line 1333
    .line 1334
    const/4 v8, 0x6

    .line 1335
    invoke-static {v6, v7, v9, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6

    .line 1339
    iget-wide v7, v9, Landroidx/compose/runtime/b;->T:J

    .line 1340
    .line 1341
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1342
    .line 1343
    .line 1344
    move-result v7

    .line 1345
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v8

    .line 1349
    invoke-static {v9, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 1354
    .line 1355
    .line 1356
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 1357
    .line 1358
    if-eqz v10, :cond_32

    .line 1359
    .line 1360
    move-object/from16 v10, v39

    .line 1361
    .line 1362
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1363
    .line 1364
    .line 1365
    :goto_25
    move-object/from16 v15, v38

    .line 1366
    .line 1367
    goto :goto_26

    .line 1368
    :cond_32
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_25

    .line 1372
    :goto_26
    invoke-static {v9, v6, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1373
    .line 1374
    .line 1375
    move-object/from16 v15, v37

    .line 1376
    .line 1377
    invoke-static {v9, v8, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1378
    .line 1379
    .line 1380
    iget-boolean v6, v9, Landroidx/compose/runtime/b;->S:Z

    .line 1381
    .line 1382
    if-nez v6, :cond_33

    .line 1383
    .line 1384
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v6

    .line 1388
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v8

    .line 1392
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v6

    .line 1396
    if-nez v6, :cond_34

    .line 1397
    .line 1398
    :cond_33
    move-object/from16 v6, v35

    .line 1399
    .line 1400
    goto :goto_28

    .line 1401
    :cond_34
    :goto_27
    move-object/from16 v6, v50

    .line 1402
    .line 1403
    goto :goto_29

    .line 1404
    :goto_28
    invoke-static {v7, v9, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_27

    .line 1408
    :goto_29
    invoke-static {v9, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    check-cast v5, Lnxy;

    .line 1416
    .line 1417
    if-eqz v5, :cond_35

    .line 1418
    .line 1419
    iget-object v5, v5, Lnxy;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1420
    .line 1421
    goto :goto_2a

    .line 1422
    :cond_35
    move-object/from16 v5, v31

    .line 1423
    .line 1424
    :goto_2a
    if-nez v5, :cond_36

    .line 1425
    .line 1426
    const v5, 0x1a01a971

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 1430
    .line 1431
    .line 1432
    const/4 v11, 0x0

    .line 1433
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1434
    .line 1435
    .line 1436
    move-object/from16 v5, v31

    .line 1437
    .line 1438
    goto :goto_2b

    .line 1439
    :cond_36
    const/4 v11, 0x0

    .line 1440
    const v6, 0x536b6890

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 1444
    .line 1445
    .line 1446
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 1447
    .line 1448
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v6

    .line 1452
    check-cast v6, Landroid/content/Context;

    .line 1453
    .line 1454
    invoke-virtual {v5, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v5

    .line 1458
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1459
    .line 1460
    .line 1461
    :goto_2b
    if-nez v5, :cond_37

    .line 1462
    .line 1463
    move-object/from16 v5, v32

    .line 1464
    .line 1465
    :cond_37
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    iget-wide v7, v6, Lt5c0;->b:J

    .line 1470
    .line 1471
    invoke-static {v9}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    iget-object v6, v6, Ls6c0;->n:Lpmg0;

    .line 1476
    .line 1477
    const/16 v29, 0x0

    .line 1478
    .line 1479
    const v30, 0x1fffa

    .line 1480
    .line 1481
    .line 1482
    move-object/from16 v26, v6

    .line 1483
    .line 1484
    const/4 v6, 0x0

    .line 1485
    move-object/from16 v27, v9

    .line 1486
    .line 1487
    const/4 v9, 0x0

    .line 1488
    const-wide/16 v10, 0x0

    .line 1489
    .line 1490
    const/4 v12, 0x0

    .line 1491
    const/4 v13, 0x0

    .line 1492
    const/4 v14, 0x0

    .line 1493
    const-wide/16 v15, 0x0

    .line 1494
    .line 1495
    const/16 v17, 0x0

    .line 1496
    .line 1497
    const/16 v18, 0x0

    .line 1498
    .line 1499
    const-wide/16 v19, 0x0

    .line 1500
    .line 1501
    const/16 v21, 0x0

    .line 1502
    .line 1503
    const/16 v22, 0x0

    .line 1504
    .line 1505
    const/16 v23, 0x0

    .line 1506
    .line 1507
    const/16 v24, 0x0

    .line 1508
    .line 1509
    const/16 v25, 0x0

    .line 1510
    .line 1511
    const/16 v28, 0x0

    .line 1512
    .line 1513
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1514
    .line 1515
    .line 1516
    move-object/from16 v9, v27

    .line 1517
    .line 1518
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    check-cast v4, Lnxy;

    .line 1523
    .line 1524
    if-eqz v4, :cond_38

    .line 1525
    .line 1526
    iget-object v4, v4, Lnxy;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1527
    .line 1528
    goto :goto_2c

    .line 1529
    :cond_38
    move-object/from16 v4, v31

    .line 1530
    .line 1531
    :goto_2c
    if-nez v4, :cond_39

    .line 1532
    .line 1533
    const v4, 0x1a04a4d1

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 1537
    .line 1538
    .line 1539
    const/4 v11, 0x0

    .line 1540
    :goto_2d
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_2e

    .line 1544
    :cond_39
    const/4 v11, 0x0

    .line 1545
    const v5, 0x536b8130

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 1549
    .line 1550
    .line 1551
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 1552
    .line 1553
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v5

    .line 1557
    check-cast v5, Landroid/content/Context;

    .line 1558
    .line 1559
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v31

    .line 1563
    goto :goto_2d

    .line 1564
    :goto_2e
    if-nez v31, :cond_3a

    .line 1565
    .line 1566
    move-object/from16 v5, v32

    .line 1567
    .line 1568
    goto :goto_2f

    .line 1569
    :cond_3a
    move-object/from16 v5, v31

    .line 1570
    .line 1571
    :goto_2f
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4

    .line 1575
    iget-wide v7, v4, Lt5c0;->b:J

    .line 1576
    .line 1577
    invoke-static {v9}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    iget-object v4, v4, Ls6c0;->n:Lpmg0;

    .line 1582
    .line 1583
    const/16 v29, 0x0

    .line 1584
    .line 1585
    const v30, 0x1fffa

    .line 1586
    .line 1587
    .line 1588
    const/4 v6, 0x0

    .line 1589
    move-object/from16 v27, v9

    .line 1590
    .line 1591
    const/4 v9, 0x0

    .line 1592
    const-wide/16 v10, 0x0

    .line 1593
    .line 1594
    const/4 v12, 0x0

    .line 1595
    const/4 v13, 0x0

    .line 1596
    const/4 v14, 0x0

    .line 1597
    const-wide/16 v15, 0x0

    .line 1598
    .line 1599
    const/16 v17, 0x0

    .line 1600
    .line 1601
    const/16 v18, 0x0

    .line 1602
    .line 1603
    const-wide/16 v19, 0x0

    .line 1604
    .line 1605
    const/16 v21, 0x0

    .line 1606
    .line 1607
    const/16 v22, 0x0

    .line 1608
    .line 1609
    const/16 v23, 0x0

    .line 1610
    .line 1611
    const/16 v24, 0x0

    .line 1612
    .line 1613
    const/16 v25, 0x0

    .line 1614
    .line 1615
    const/16 v28, 0x0

    .line 1616
    .line 1617
    move-object/from16 v26, v4

    .line 1618
    .line 1619
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1620
    .line 1621
    .line 1622
    move-object/from16 v9, v27

    .line 1623
    .line 1624
    const/high16 v4, 0x41400000    # 12.0f

    .line 1625
    .line 1626
    const/4 v6, 0x1

    .line 1627
    invoke-static {v9, v6, v3, v4, v9}, Lj8h;->a(Landroidx/compose/runtime/b;ZLandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_30

    .line 1634
    :cond_3b
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 1635
    .line 1636
    .line 1637
    :goto_30
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    if-eqz v3, :cond_3c

    .line 1642
    .line 1643
    new-instance v4, Lsxy;

    .line 1644
    .line 1645
    move/from16 v5, p4

    .line 1646
    .line 1647
    invoke-direct {v4, v0, v1, v2, v5}, Lsxy;-><init>(Luwy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 1648
    .line 1649
    .line 1650
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1651
    .line 1652
    :cond_3c
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lonn;Lkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const v0, 0xd44685e

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_0
    or-int v1, p5, v1

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v6

    .line 42
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0x800

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v6

    .line 55
    and-int/lit16 v6, v1, 0x493

    .line 56
    .line 57
    const/16 v8, 0x492

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x1

    .line 61
    if-eq v6, v8, :cond_3

    .line 62
    .line 63
    move v6, v10

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v6, v9

    .line 66
    :goto_3
    and-int/lit8 v8, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_c

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v11, -0x1

    .line 83
    if-eq v6, v11, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/4 v8, 0x0

    .line 87
    :goto_4
    if-eqz v8, :cond_5

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v6, v9

    .line 95
    :goto_5
    int-to-float v6, v6

    .line 96
    iget v8, v3, Lkotlin/ranges/c;->a:I

    .line 97
    .line 98
    int-to-float v8, v8

    .line 99
    iget v11, v3, Lkotlin/ranges/c;->b:I

    .line 100
    .line 101
    int-to-float v11, v11

    .line 102
    new-instance v12, Lq08;

    .line 103
    .line 104
    invoke-direct {v12, v8, v11}, Lq08;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v8, v1, 0x70

    .line 108
    .line 109
    if-eq v8, v5, :cond_6

    .line 110
    .line 111
    move v5, v9

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    move v5, v10

    .line 114
    :goto_6
    and-int/lit16 v1, v1, 0x1c00

    .line 115
    .line 116
    if-ne v1, v7, :cond_7

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    move v10, v9

    .line 120
    :goto_7
    or-int v1, v5, v10

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 127
    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    if-ne v5, v7, :cond_9

    .line 131
    .line 132
    :cond_8
    new-instance v5, Ltxy;

    .line 133
    .line 134
    invoke-direct {v5, v2, v4}, Ltxy;-><init>(Lonn;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    move v1, v9

    .line 143
    new-instance v9, Lq08;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-direct {v9, v8, v6}, Lq08;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-ne v6, v7, :cond_a

    .line 154
    .line 155
    sget-object v6, Lvxy;->a:Lvxy;

    .line 156
    .line 157
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    move-object v15, v6

    .line 161
    check-cast v15, Lcjj;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    add-int/lit8 v6, v6, -0x2

    .line 168
    .line 169
    if-gez v6, :cond_b

    .line 170
    .line 171
    move/from16 v16, v1

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_b
    move/from16 v16, v6

    .line 175
    .line 176
    :goto_8
    const v18, 0x30000180

    .line 177
    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    move-object v6, v5

    .line 183
    move-object v5, v12

    .line 184
    const/4 v12, 0x0

    .line 185
    sget-object v13, Luo9;->b:Lex8;

    .line 186
    .line 187
    sget-object v14, Luo9;->c:Lex8;

    .line 188
    .line 189
    move-object/from16 v7, p0

    .line 190
    .line 191
    move-object/from16 v17, v0

    .line 192
    .line 193
    invoke-static/range {v5 .. v18}, Lqma0;->a(Lr08;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLq08;Lqla0;Ld5x;Ld5x;Lex8;Lex8;Lcjj;ILandroidx/compose/runtime/a;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_c
    move-object/from16 v17, v0

    .line 198
    .line 199
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->G()V

    .line 200
    .line 201
    .line 202
    :goto_9
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-eqz v6, :cond_d

    .line 207
    .line 208
    new-instance v0, Luxy;

    .line 209
    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    move/from16 v5, p5

    .line 213
    .line 214
    invoke-direct/range {v0 .. v5}, Luxy;-><init>(Landroidx/compose/ui/d;Lonn;Lkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function1;I)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_d
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/a;)V
    .locals 12

    .line 1
    const v0, -0x1f3a22e0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 23
    .line 24
    const/high16 v2, 0x41800000    # 16.0f

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    const/16 v11, 0x1e

    .line 33
    .line 34
    const/high16 v4, 0x40800000    # 4.0f

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    invoke-static/range {v3 .. v11}, Lujm;->d(Landroidx/compose/ui/d;FLgk90;ZJJI)Landroidx/compose/ui/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lzm60;->a:Lym60;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lt5c0;

    .line 57
    .line 58
    iget-wide v2, v2, Lt5c0;->y0:J

    .line 59
    .line 60
    sget-object v4, Ld750;->a:Ld750$a;

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, p1, v0}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    new-instance v0, Lws0;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lws0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public static final d(Lcm40;Landroidx/compose/runtime/a;I)V
    .locals 12

    .line 1
    const v0, -0x1886419e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p2, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    or-int/2addr v0, p2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p2

    .line 34
    :goto_2
    and-int/lit8 v2, v0, 0x3

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v2, v1, :cond_3

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v1, v3

    .line 43
    :goto_3
    and-int/2addr v0, v4

    .line 44
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_d

    .line 49
    .line 50
    sget-object v0, Luw0;->a:Luw0$j;

    .line 51
    .line 52
    sget-object v1, Lut$a;->j:Llb4$b;

    .line 53
    .line 54
    invoke-static {v0, v1, p1, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-wide v1, p1, Landroidx/compose/runtime/b;->T:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 69
    .line 70
    invoke-static {p1, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Lhta;->k:Lhta$a;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->D()V

    .line 82
    .line 83
    .line 84
    iget-boolean v7, p1, Landroidx/compose/runtime/b;->S:Z

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->p()V

    .line 93
    .line 94
    .line 95
    :goto_4
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 96
    .line 97
    invoke-static {p1, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 101
    .line 102
    invoke-static {p1, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 106
    .line 107
    iget-boolean v2, p1, Landroidx/compose/runtime/b;->S:Z

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    :cond_5
    invoke-static {v1, p1, v1, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 129
    .line 130
    invoke-static {p1, v5, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcm40;->c:Lw4x;

    .line 134
    .line 135
    check-cast v0, Ljsa0;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljsa0;->j()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v1, p0, Lcm40;->d:Lw4x;

    .line 142
    .line 143
    check-cast v1, Ljsa0;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljsa0;->j()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sub-float v0, v1, v0

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v5, p0, Lcm40;->b:Lq08;

    .line 160
    .line 161
    iget v5, v5, Lq08;->b:F

    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    sub-float/2addr v5, v1

    .line 172
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    filled-new-array {v2, v0, v1}, [Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const v1, 0x51fab395

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move v1, v3

    .line 195
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    add-int/lit8 v5, v1, 0x1

    .line 206
    .line 207
    if-ltz v1, :cond_b

    .line 208
    .line 209
    check-cast v2, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/4 v6, 0x0

    .line 216
    cmpl-float v6, v2, v6

    .line 217
    .line 218
    if-lez v6, :cond_a

    .line 219
    .line 220
    const v6, 0xae58ca1

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 224
    .line 225
    .line 226
    if-ne v1, v4, :cond_7

    .line 227
    .line 228
    const v1, 0xae63667

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lt5c0;

    .line 241
    .line 242
    iget-wide v6, v1, Lt5c0;->y0:J

    .line 243
    .line 244
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_7
    const v1, 0xae76333

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lt5c0;

    .line 261
    .line 262
    iget-wide v6, v1, Lt5c0;->A:J

    .line 263
    .line 264
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 265
    .line 266
    .line 267
    :goto_6
    float-to-double v8, v2

    .line 268
    const-wide/16 v10, 0x0

    .line 269
    .line 270
    cmpl-double v1, v8, v10

    .line 271
    .line 272
    if-lez v1, :cond_8

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_8
    const-string v1, "invalid weight; must be greater than zero"

    .line 276
    .line 277
    invoke-static {v1}, Lwvn;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_7
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 281
    .line 282
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 283
    .line 284
    .line 285
    cmpl-float v9, v2, v8

    .line 286
    .line 287
    if-lez v9, :cond_9

    .line 288
    .line 289
    move v2, v8

    .line 290
    :cond_9
    invoke-direct {v1, v2, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 291
    .line 292
    .line 293
    const/high16 v2, 0x40800000    # 4.0f

    .line 294
    .line 295
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v2, Lzm60;->a:Lym60;

    .line 300
    .line 301
    invoke-static {v1, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v2, Ld750;->a:Ld750$a;

    .line 306
    .line 307
    invoke-static {v1, v6, v7, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1, p1, v3}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_a
    const v1, 0xaec52ef

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 325
    .line 326
    .line 327
    :goto_8
    move v1, v5

    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :cond_b
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 331
    .line 332
    .line 333
    const/4 p0, 0x0

    .line 334
    throw p0

    .line 335
    :cond_c
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 343
    .line 344
    .line 345
    :goto_9
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-eqz p1, :cond_e

    .line 350
    .line 351
    new-instance v0, Lpxy;

    .line 352
    .line 353
    invoke-direct {v0, p0, p2}, Lpxy;-><init>(Lcm40;I)V

    .line 354
    .line 355
    .line 356
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    :cond_e
    return-void
.end method
