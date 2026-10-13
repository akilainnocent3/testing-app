.class public final Lu240;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/math/BigDecimal;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, -0x5186d968

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x2

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v5

    .line 37
    :goto_0
    or-int v0, p6, v0

    .line 38
    .line 39
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v6

    .line 51
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v6, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v6

    .line 63
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    const/16 v6, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v6, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v6

    .line 75
    and-int/lit16 v6, v0, 0x2493

    .line 76
    .line 77
    const/16 v8, 0x2492

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    const/4 v11, 0x0

    .line 81
    if-eq v6, v8, :cond_4

    .line 82
    .line 83
    move v6, v10

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v6, v11

    .line 86
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {v9, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_22

    .line 93
    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v8, 0xa

    .line 97
    .line 98
    invoke-static {v1, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_5

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Ljava/math/BigDecimal;

    .line 120
    .line 121
    const-wide/16 v13, 0x2710

    .line 122
    .line 123
    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v12, v13}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    if-ne v3, v5, :cond_6

    .line 136
    .line 137
    move v8, v10

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    move v8, v11

    .line 140
    :goto_6
    const/4 v12, 0x3

    .line 141
    if-eq v3, v12, :cond_7

    .line 142
    .line 143
    move v13, v10

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    move v13, v11

    .line 146
    :goto_7
    if-eq v3, v10, :cond_a

    .line 147
    .line 148
    if-eq v3, v5, :cond_9

    .line 149
    .line 150
    const v14, 0x7f0804b3

    .line 151
    .line 152
    .line 153
    if-eq v3, v12, :cond_8

    .line 154
    .line 155
    const v15, -0xb35ad52

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->N(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v14, v11, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 166
    .line 167
    .line 168
    :goto_8
    move-object/from16 v23, v14

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_8
    const v15, -0xb35cf12

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->N(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v14, v11, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_9
    const v14, -0xb35c3d3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->N(I)V

    .line 189
    .line 190
    .line 191
    const v14, 0x7f0804b6

    .line 192
    .line 193
    .line 194
    invoke-static {v14, v11, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_a
    const v14, -0xb35b860

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->N(I)V

    .line 206
    .line 207
    .line 208
    const v14, 0x7f08067e

    .line 209
    .line 210
    .line 211
    invoke-static {v14, v11, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :goto_9
    sget-object v14, Luw0;->c:Luw0$k;

    .line 220
    .line 221
    sget-object v15, Lut$a;->m:Llb4$a;

    .line 222
    .line 223
    invoke-static {v14, v15, v9, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    move v15, v13

    .line 228
    iget-wide v12, v9, Landroidx/compose/runtime/b;->T:J

    .line 229
    .line 230
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    move/from16 v16, v15

    .line 239
    .line 240
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 241
    .line 242
    invoke-static {v9, v15}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    sget-object v18, Lhta;->k:Lhta$a;

    .line 247
    .line 248
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 252
    .line 253
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 254
    .line 255
    .line 256
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 257
    .line 258
    if-eqz v10, :cond_b

    .line 259
    .line 260
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 265
    .line 266
    .line 267
    :goto_a
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 268
    .line 269
    invoke-static {v9, v14, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-object v14, Lhta$a;->e:Lhta$a$d;

    .line 273
    .line 274
    invoke-static {v9, v13, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 278
    .line 279
    iget-boolean v5, v9, Landroidx/compose/runtime/b;->S:Z

    .line 280
    .line 281
    if-nez v5, :cond_c

    .line 282
    .line 283
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_d

    .line 296
    .line 297
    :cond_c
    invoke-static {v12, v9, v12, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 301
    .line 302
    invoke-static {v9, v7, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    const/high16 v5, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const/high16 v12, 0x42300000    # 44.0f

    .line 312
    .line 313
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    const v12, 0x7f060096

    .line 318
    .line 319
    .line 320
    move-object/from16 v21, v6

    .line 321
    .line 322
    invoke-static {v12, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    sget-object v12, Ld750;->a:Ld750$a;

    .line 327
    .line 328
    invoke-static {v7, v5, v6, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const/high16 v6, 0x41000000    # 8.0f

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    const/4 v12, 0x2

    .line 336
    invoke-static {v5, v6, v7, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    sget-object v6, Luw0;->g:Luw0$g;

    .line 341
    .line 342
    const/16 v7, 0x36

    .line 343
    .line 344
    move-object/from16 v25, v15

    .line 345
    .line 346
    sget-object v15, Lut$a;->k:Llb4$b;

    .line 347
    .line 348
    invoke-static {v6, v15, v9, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    move-object v7, v13

    .line 353
    iget-wide v12, v9, Landroidx/compose/runtime/b;->T:J

    .line 354
    .line 355
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-static {v9, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 368
    .line 369
    .line 370
    iget-boolean v3, v9, Landroidx/compose/runtime/b;->S:Z

    .line 371
    .line 372
    if-eqz v3, :cond_e

    .line 373
    .line 374
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 375
    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 379
    .line 380
    .line 381
    :goto_b
    invoke-static {v9, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v9, v13, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    iget-boolean v3, v9, Landroidx/compose/runtime/b;->S:Z

    .line 388
    .line 389
    if-nez v3, :cond_f

    .line 390
    .line 391
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_10

    .line 404
    .line 405
    :cond_f
    invoke-static {v12, v9, v12, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 406
    .line 407
    .line 408
    :cond_10
    invoke-static {v9, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    const/high16 v3, 0x3f800000    # 1.0f

    .line 412
    .line 413
    float-to-double v5, v3

    .line 414
    const-wide/16 v27, 0x0

    .line 415
    .line 416
    cmpl-double v5, v5, v27

    .line 417
    .line 418
    const-string v29, "invalid weight; must be greater than zero"

    .line 419
    .line 420
    if-lez v5, :cond_11

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_11
    invoke-static/range {v29 .. v29}, Lwvn;->a(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_c
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 427
    .line 428
    const v30, 0x7f7fffff    # Float.MAX_VALUE

    .line 429
    .line 430
    .line 431
    cmpl-float v6, v3, v30

    .line 432
    .line 433
    if-lez v6, :cond_12

    .line 434
    .line 435
    move/from16 v3, v30

    .line 436
    .line 437
    :goto_d
    const/4 v6, 0x1

    .line 438
    goto :goto_e

    .line 439
    :cond_12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :goto_e
    invoke-direct {v5, v3, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 443
    .line 444
    .line 445
    new-instance v3, Luw0$i;

    .line 446
    .line 447
    new-instance v12, Lrw0;

    .line 448
    .line 449
    const/4 v13, 0x0

    .line 450
    invoke-direct {v12, v13}, Lrw0;-><init>(I)V

    .line 451
    .line 452
    .line 453
    const/high16 v13, 0x40a00000    # 5.0f

    .line 454
    .line 455
    invoke-direct {v3, v13, v6, v12}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    sget-object v6, Lut$a;->j:Llb4$b;

    .line 459
    .line 460
    const/4 v12, 0x6

    .line 461
    invoke-static {v3, v6, v9, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    move-object v6, v14

    .line 466
    iget-wide v13, v9, Landroidx/compose/runtime/b;->T:J

    .line 467
    .line 468
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    invoke-static {v9, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 481
    .line 482
    .line 483
    iget-boolean v12, v9, Landroidx/compose/runtime/b;->S:Z

    .line 484
    .line 485
    if-eqz v12, :cond_13

    .line 486
    .line 487
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 488
    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 492
    .line 493
    .line 494
    :goto_f
    invoke-static {v9, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v9, v14, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    iget-boolean v3, v9, Landroidx/compose/runtime/b;->S:Z

    .line 501
    .line 502
    if-nez v3, :cond_14

    .line 503
    .line 504
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_15

    .line 517
    .line 518
    :cond_14
    invoke-static {v13, v9, v13, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 519
    .line 520
    .line 521
    :cond_15
    invoke-static {v9, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    const v1, -0x539846

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    const/4 v3, 0x0

    .line 535
    :goto_10
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 536
    .line 537
    const v6, 0x7f0602f6

    .line 538
    .line 539
    .line 540
    const v7, 0x7f060865

    .line 541
    .line 542
    .line 543
    if-ge v3, v1, :cond_1b

    .line 544
    .line 545
    move-object/from16 v10, v21

    .line 546
    .line 547
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    add-int/lit8 v3, v3, 0x1

    .line 552
    .line 553
    check-cast v11, Ljava/math/BigDecimal;

    .line 554
    .line 555
    new-instance v32, Ljii;

    .line 556
    .line 557
    const/high16 v12, 0x41300000    # 11.0f

    .line 558
    .line 559
    invoke-static {v12, v9}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 560
    .line 561
    .line 562
    move-result-wide v33

    .line 563
    const/high16 v12, 0x41600000    # 14.0f

    .line 564
    .line 565
    invoke-static {v12, v9}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 566
    .line 567
    .line 568
    move-result-wide v35

    .line 569
    const/16 v19, 0x1

    .line 570
    .line 571
    invoke-static/range {v19 .. v19}, Lt3g;->g(I)J

    .line 572
    .line 573
    .line 574
    move-result-wide v37

    .line 575
    invoke-direct/range {v32 .. v38}, Ljii;-><init>(JJJ)V

    .line 576
    .line 577
    .line 578
    sget-object v12, Lljy;->a:Ljava/text/DecimalFormat;

    .line 579
    .line 580
    invoke-virtual {v11}, Ljava/math/BigDecimal;->doubleValue()D

    .line 581
    .line 582
    .line 583
    move-result-wide v12

    .line 584
    sget-object v14, Lljy;->b:Ljava/text/DecimalFormat;

    .line 585
    .line 586
    invoke-virtual {v14, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    const-string v13, "+"

    .line 591
    .line 592
    invoke-static {v13, v12}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    invoke-static {v7, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 597
    .line 598
    .line 599
    move-result-wide v13

    .line 600
    move-object/from16 v21, v12

    .line 601
    .line 602
    move-wide/from16 v33, v13

    .line 603
    .line 604
    const/high16 v7, 0x3f800000    # 1.0f

    .line 605
    .line 606
    float-to-double v12, v7

    .line 607
    cmpl-double v12, v12, v27

    .line 608
    .line 609
    if-lez v12, :cond_16

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_16
    invoke-static/range {v29 .. v29}, Lwvn;->a(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :goto_11
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 616
    .line 617
    cmpl-float v13, v7, v30

    .line 618
    .line 619
    if-lez v13, :cond_17

    .line 620
    .line 621
    move/from16 v13, v30

    .line 622
    .line 623
    :goto_12
    const/4 v14, 0x1

    .line 624
    goto :goto_13

    .line 625
    :cond_17
    move v13, v7

    .line 626
    goto :goto_12

    .line 627
    :goto_13
    invoke-direct {v12, v13, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 628
    .line 629
    .line 630
    invoke-static {v6, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 631
    .line 632
    .line 633
    move-result-wide v13

    .line 634
    const/high16 v6, 0x40000000    # 2.0f

    .line 635
    .line 636
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-static {v12, v7, v13, v14, v6}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    const/high16 v12, 0x40c00000    # 6.0f

    .line 645
    .line 646
    const/high16 v13, 0x40a00000    # 5.0f

    .line 647
    .line 648
    invoke-static {v6, v13, v12}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    and-int/lit16 v12, v0, 0x1c00

    .line 653
    .line 654
    const/16 v14, 0x800

    .line 655
    .line 656
    if-ne v12, v14, :cond_18

    .line 657
    .line 658
    const/4 v12, 0x1

    .line 659
    goto :goto_14

    .line 660
    :cond_18
    const/4 v12, 0x0

    .line 661
    :goto_14
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v17

    .line 665
    or-int v12, v12, v17

    .line 666
    .line 667
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    if-nez v12, :cond_19

    .line 672
    .line 673
    if-ne v7, v5, :cond_1a

    .line 674
    .line 675
    :cond_19
    new-instance v7, Lp240;

    .line 676
    .line 677
    invoke-direct {v7, v4, v11}, Lp240;-><init>(Lkotlin/jvm/functions/Function1;Ljava/math/BigDecimal;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 684
    .line 685
    const/4 v5, 0x1

    .line 686
    invoke-static {v6, v5, v7}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    new-instance v12, Lmdg0;

    .line 691
    .line 692
    const/4 v6, 0x3

    .line 693
    invoke-direct {v12, v6}, Lmdg0;-><init>(I)V

    .line 694
    .line 695
    .line 696
    move/from16 v19, v5

    .line 697
    .line 698
    move-object/from16 v5, v21

    .line 699
    .line 700
    const/16 v21, 0xc00

    .line 701
    .line 702
    const/high16 v11, 0x3f800000    # 1.0f

    .line 703
    .line 704
    const/16 v22, 0x5df0

    .line 705
    .line 706
    move-object/from16 v17, v10

    .line 707
    .line 708
    move/from16 v31, v11

    .line 709
    .line 710
    const-wide/16 v10, 0x0

    .line 711
    .line 712
    move/from16 v36, v13

    .line 713
    .line 714
    move/from16 v35, v14

    .line 715
    .line 716
    const-wide/16 v13, 0x0

    .line 717
    .line 718
    move-object/from16 v37, v15

    .line 719
    .line 720
    const/4 v15, 0x0

    .line 721
    move/from16 v38, v16

    .line 722
    .line 723
    const/16 v16, 0x0

    .line 724
    .line 725
    move-object/from16 v39, v17

    .line 726
    .line 727
    const/16 v17, 0x1

    .line 728
    .line 729
    const/16 v40, 0x0

    .line 730
    .line 731
    const/16 v18, 0x0

    .line 732
    .line 733
    const/high16 v41, 0x41000000    # 8.0f

    .line 734
    .line 735
    const/16 v20, 0x0

    .line 736
    .line 737
    move-object/from16 p5, v25

    .line 738
    .line 739
    move/from16 v25, v3

    .line 740
    .line 741
    move-object/from16 v3, p5

    .line 742
    .line 743
    move/from16 p5, v0

    .line 744
    .line 745
    move/from16 v24, v1

    .line 746
    .line 747
    move v0, v8

    .line 748
    move-object/from16 v19, v9

    .line 749
    .line 750
    move-object/from16 v6, v32

    .line 751
    .line 752
    move-wide/from16 v8, v33

    .line 753
    .line 754
    move/from16 v1, v38

    .line 755
    .line 756
    move/from16 v4, v40

    .line 757
    .line 758
    invoke-static/range {v5 .. v22}, Ljg1;->a(Ljava/lang/String;Ljii;Landroidx/compose/ui/d;JJLmdg0;JIZILpmg0;Landroidx/compose/runtime/a;III)V

    .line 759
    .line 760
    .line 761
    move/from16 v4, v25

    .line 762
    .line 763
    move-object/from16 v25, v3

    .line 764
    .line 765
    move v3, v4

    .line 766
    move-object/from16 v4, p3

    .line 767
    .line 768
    move v8, v0

    .line 769
    move/from16 v16, v1

    .line 770
    .line 771
    move-object/from16 v9, v19

    .line 772
    .line 773
    move/from16 v1, v24

    .line 774
    .line 775
    move-object/from16 v15, v37

    .line 776
    .line 777
    move-object/from16 v21, v39

    .line 778
    .line 779
    move/from16 v0, p5

    .line 780
    .line 781
    goto/16 :goto_10

    .line 782
    .line 783
    :cond_1b
    move v0, v8

    .line 784
    move-object/from16 v37, v15

    .line 785
    .line 786
    move/from16 v1, v16

    .line 787
    .line 788
    move-object/from16 v3, v25

    .line 789
    .line 790
    const/4 v4, 0x0

    .line 791
    const/high16 v41, 0x41000000    # 8.0f

    .line 792
    .line 793
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 794
    .line 795
    .line 796
    const/4 v14, 0x1

    .line 797
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 798
    .line 799
    .line 800
    const/4 v8, 0x3

    .line 801
    if-ne v2, v8, :cond_21

    .line 802
    .line 803
    const v8, 0x67e1fe7b

    .line 804
    .line 805
    .line 806
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    if-nez v8, :cond_1d

    .line 818
    .line 819
    if-ne v10, v5, :cond_1c

    .line 820
    .line 821
    goto :goto_15

    .line 822
    :cond_1c
    move-object/from16 v15, p4

    .line 823
    .line 824
    goto :goto_16

    .line 825
    :cond_1d
    :goto_15
    new-instance v10, Lq240;

    .line 826
    .line 827
    move-object/from16 v15, p4

    .line 828
    .line 829
    invoke-direct {v10, v0, v15}, Lq240;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :goto_16
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 836
    .line 837
    invoke-static {v3, v1, v10}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    sget-object v1, Luw0;->a:Luw0$j;

    .line 842
    .line 843
    const/16 v5, 0x30

    .line 844
    .line 845
    move-object/from16 v8, v37

    .line 846
    .line 847
    invoke-static {v1, v8, v9, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    iget-wide v10, v9, Landroidx/compose/runtime/b;->T:J

    .line 852
    .line 853
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    invoke-static {v9, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    sget-object v10, Lhta;->k:Lhta$a;

    .line 866
    .line 867
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 871
    .line 872
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 873
    .line 874
    .line 875
    iget-boolean v11, v9, Landroidx/compose/runtime/b;->S:Z

    .line 876
    .line 877
    if-eqz v11, :cond_1e

    .line 878
    .line 879
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 880
    .line 881
    .line 882
    goto :goto_17

    .line 883
    :cond_1e
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 884
    .line 885
    .line 886
    :goto_17
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 887
    .line 888
    invoke-static {v9, v1, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 889
    .line 890
    .line 891
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 892
    .line 893
    invoke-static {v9, v8, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 894
    .line 895
    .line 896
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 897
    .line 898
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    .line 899
    .line 900
    if-nez v8, :cond_1f

    .line 901
    .line 902
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    if-nez v8, :cond_20

    .line 915
    .line 916
    :cond_1f
    invoke-static {v5, v9, v5, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 917
    .line 918
    .line 919
    :cond_20
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 920
    .line 921
    invoke-static {v9, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 922
    .line 923
    .line 924
    const/high16 v0, 0x40800000    # 4.0f

    .line 925
    .line 926
    const/4 v1, 0x0

    .line 927
    const/4 v12, 0x2

    .line 928
    invoke-static {v3, v0, v1, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    const/high16 v1, 0x41a00000    # 20.0f

    .line 933
    .line 934
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    const/16 v13, 0x1b0

    .line 939
    .line 940
    const/16 v14, 0x78

    .line 941
    .line 942
    move v1, v6

    .line 943
    const/4 v6, 0x0

    .line 944
    const/4 v8, 0x0

    .line 945
    move-object/from16 v27, v9

    .line 946
    .line 947
    const/4 v9, 0x0

    .line 948
    const/4 v10, 0x0

    .line 949
    const/4 v11, 0x0

    .line 950
    move v5, v7

    .line 951
    move-object v7, v0

    .line 952
    move v0, v5

    .line 953
    move-object/from16 v5, v23

    .line 954
    .line 955
    move-object/from16 v12, v27

    .line 956
    .line 957
    invoke-static/range {v5 .. v14}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 958
    .line 959
    .line 960
    move-object v9, v12

    .line 961
    const v5, 0x7f140993

    .line 962
    .line 963
    .line 964
    new-array v6, v4, [Ljava/lang/Object;

    .line 965
    .line 966
    invoke-static {v5, v6, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    invoke-static {v0, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 971
    .line 972
    .line 973
    move-result-wide v7

    .line 974
    const v0, 0x7f150153

    .line 975
    .line 976
    .line 977
    invoke-static {v0, v9}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 978
    .line 979
    .line 980
    move-result-object v26

    .line 981
    const/16 v20, 0x0

    .line 982
    .line 983
    const/16 v21, 0xb

    .line 984
    .line 985
    const/16 v17, 0x0

    .line 986
    .line 987
    const/16 v18, 0x0

    .line 988
    .line 989
    move-object/from16 v16, v3

    .line 990
    .line 991
    move/from16 v19, v41

    .line 992
    .line 993
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    const/16 v29, 0x0

    .line 998
    .line 999
    const v30, 0x1fff8

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v27, v9

    .line 1003
    .line 1004
    const/4 v9, 0x0

    .line 1005
    const-wide/16 v10, 0x0

    .line 1006
    .line 1007
    const/4 v12, 0x0

    .line 1008
    const/4 v13, 0x0

    .line 1009
    const/4 v14, 0x0

    .line 1010
    const-wide/16 v15, 0x0

    .line 1011
    .line 1012
    const/16 v17, 0x0

    .line 1013
    .line 1014
    const/16 v18, 0x0

    .line 1015
    .line 1016
    const-wide/16 v19, 0x0

    .line 1017
    .line 1018
    const/16 v21, 0x0

    .line 1019
    .line 1020
    const/16 v22, 0x0

    .line 1021
    .line 1022
    const/16 v23, 0x0

    .line 1023
    .line 1024
    const/16 v24, 0x0

    .line 1025
    .line 1026
    const/16 v25, 0x0

    .line 1027
    .line 1028
    const/16 v28, 0x30

    .line 1029
    .line 1030
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v9, v27

    .line 1034
    .line 1035
    const/4 v14, 0x1

    .line 1036
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_18

    .line 1043
    :cond_21
    move v1, v6

    .line 1044
    const/4 v14, 0x1

    .line 1045
    const v0, 0x67f01f30

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1052
    .line 1053
    .line 1054
    :goto_18
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v1, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v7

    .line 1061
    const/16 v10, 0x30

    .line 1062
    .line 1063
    const/4 v11, 0x1

    .line 1064
    const/4 v5, 0x0

    .line 1065
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1066
    .line 1067
    invoke-static/range {v5 .. v11}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_19

    .line 1074
    :cond_22
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 1075
    .line 1076
    .line 1077
    :goto_19
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    if-eqz v7, :cond_23

    .line 1082
    .line 1083
    new-instance v0, Ls240;

    .line 1084
    .line 1085
    move-object/from16 v1, p0

    .line 1086
    .line 1087
    move/from16 v3, p2

    .line 1088
    .line 1089
    move-object/from16 v4, p3

    .line 1090
    .line 1091
    move-object/from16 v5, p4

    .line 1092
    .line 1093
    move/from16 v6, p6

    .line 1094
    .line 1095
    invoke-direct/range {v0 .. v6}, Ls240;-><init>(Ljava/util/List;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1096
    .line 1097
    .line 1098
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1099
    .line 1100
    :cond_23
    return-void
.end method
