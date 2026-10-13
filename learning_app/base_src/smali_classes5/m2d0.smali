.class public final Lm2d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lonn;IILkotlin/jvm/functions/Function1;Lcjj;Landroidx/compose/runtime/a;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lonn<",
            "+",
            "Lonn<",
            "Ln2d0$a;",
            ">;>;II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc4p;",
            "Lkotlin/Unit;",
            ">;",
            "Lcjj<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const v0, 0x62bdcae2

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    and-int/lit8 v7, v6, 0x6

    .line 23
    .line 24
    if-nez v7, :cond_2

    .line 25
    .line 26
    and-int/lit8 v7, v6, 0x8

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    :goto_0
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v7, 0x2

    .line 44
    :goto_1
    or-int/2addr v7, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v7, v6

    .line 47
    :goto_2
    and-int/lit8 v8, v6, 0x30

    .line 48
    .line 49
    if-nez v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v8, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v7, v8

    .line 63
    :cond_4
    and-int/lit16 v8, v6, 0x180

    .line 64
    .line 65
    if-nez v8, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v8, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v7, v8

    .line 79
    :cond_6
    and-int/lit16 v8, v6, 0xc00

    .line 80
    .line 81
    if-nez v8, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    const/16 v8, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v8, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v7, v8

    .line 95
    :cond_8
    and-int/lit16 v8, v6, 0x6000

    .line 96
    .line 97
    if-nez v8, :cond_a

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_9

    .line 104
    .line 105
    const/16 v8, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v8, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v7, v8

    .line 111
    :cond_a
    and-int/lit16 v8, v7, 0x2493

    .line 112
    .line 113
    const/16 v11, 0x2492

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x1

    .line 117
    if-eq v8, v11, :cond_b

    .line 118
    .line 119
    move v8, v13

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move v8, v12

    .line 122
    :goto_7
    and-int/lit8 v11, v7, 0x1

    .line 123
    .line 124
    invoke-virtual {v0, v11, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_21

    .line 129
    .line 130
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 131
    .line 132
    const/high16 v11, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    new-instance v15, Luw0$i;

    .line 139
    .line 140
    new-instance v10, Lrw0;

    .line 141
    .line 142
    invoke-direct {v10, v12}, Lrw0;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/high16 v9, 0x41200000    # 10.0f

    .line 146
    .line 147
    invoke-direct {v15, v9, v13, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v9, Lut$a;->m:Llb4$a;

    .line 151
    .line 152
    const/4 v10, 0x6

    .line 153
    invoke-static {v15, v9, v0, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-wide v12, v0, Landroidx/compose/runtime/b;->T:J

    .line 158
    .line 159
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v0, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    sget-object v16, Lhta;->k:Lhta$a;

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 179
    .line 180
    .line 181
    iget-boolean v10, v0, Landroidx/compose/runtime/b;->S:Z

    .line 182
    .line 183
    if-eqz v10, :cond_c

    .line 184
    .line 185
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 190
    .line 191
    .line 192
    :goto_8
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 193
    .line 194
    invoke-static {v0, v9, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 198
    .line 199
    invoke-static {v0, v13, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 203
    .line 204
    iget-boolean v10, v0, Landroidx/compose/runtime/b;->S:Z

    .line 205
    .line 206
    if-nez v10, :cond_d

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_e

    .line 221
    .line 222
    :cond_d
    invoke-static {v12, v0, v12, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 223
    .line 224
    .line 225
    :cond_e
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 226
    .line 227
    invoke-static {v0, v14, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    const v10, -0x20305a93

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    const/4 v12, 0x0

    .line 245
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-eqz v13, :cond_20

    .line 250
    .line 251
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    add-int/lit8 v14, v12, 0x1

    .line 256
    .line 257
    if-ltz v12, :cond_1f

    .line 258
    .line 259
    check-cast v13, Lonn;

    .line 260
    .line 261
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    new-instance v11, Luw0$i;

    .line 266
    .line 267
    new-instance v1, Lrw0;

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    invoke-direct {v1, v6}, Lrw0;-><init>(I)V

    .line 271
    .line 272
    .line 273
    move-object v6, v15

    .line 274
    const/high16 v15, 0x40800000    # 4.0f

    .line 275
    .line 276
    move-object/from16 v17, v8

    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    invoke-direct {v11, v15, v8, v1}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Lut$a;->j:Llb4$b;

    .line 283
    .line 284
    const/4 v8, 0x6

    .line 285
    invoke-static {v11, v1, v0, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move v11, v9

    .line 290
    iget-wide v8, v0, Landroidx/compose/runtime/b;->T:J

    .line 291
    .line 292
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    sget-object v15, Lhta;->k:Lhta$a;

    .line 305
    .line 306
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 312
    .line 313
    .line 314
    move-object/from16 v18, v10

    .line 315
    .line 316
    iget-boolean v10, v0, Landroidx/compose/runtime/b;->S:Z

    .line 317
    .line 318
    if-eqz v10, :cond_f

    .line 319
    .line 320
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 325
    .line 326
    .line 327
    :goto_a
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 328
    .line 329
    invoke-static {v0, v1, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 333
    .line 334
    invoke-static {v0, v9, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 338
    .line 339
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 340
    .line 341
    if-nez v9, :cond_10

    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-nez v9, :cond_11

    .line 356
    .line 357
    :cond_10
    invoke-static {v8, v0, v8, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 358
    .line 359
    .line 360
    :cond_11
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 361
    .line 362
    const v8, -0x2871dfc8

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v6, v1, v8, v13}, Luq20;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILonn;)Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    const-string v9, "invalid weight; must be greater than zero"

    .line 374
    .line 375
    const-wide/16 v19, 0x0

    .line 376
    .line 377
    if-eqz v6, :cond_1a

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Ln2d0$a;

    .line 384
    .line 385
    move-object/from16 v21, v9

    .line 386
    .line 387
    const/high16 v10, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 390
    .line 391
    .line 392
    float-to-double v8, v10

    .line 393
    cmpl-double v8, v8, v19

    .line 394
    .line 395
    if-lez v8, :cond_12

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_12
    invoke-static/range {v21 .. v21}, Lwvn;->a(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_c
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 402
    .line 403
    cmpl-float v9, v10, v13

    .line 404
    .line 405
    if-lez v9, :cond_13

    .line 406
    .line 407
    :goto_d
    const/4 v9, 0x1

    .line 408
    goto :goto_e

    .line 409
    :cond_13
    const/high16 v13, 0x3f800000    # 1.0f

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :goto_e
    invoke-direct {v8, v13, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 413
    .line 414
    .line 415
    invoke-static {v3, v0}, Ltta;->f(ILandroidx/compose/runtime/a;)F

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    const/4 v13, 0x0

    .line 420
    invoke-static {v8, v13, v10, v9}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    and-int/lit16 v9, v7, 0x1c00

    .line 425
    .line 426
    const/16 v10, 0x800

    .line 427
    .line 428
    if-ne v9, v10, :cond_14

    .line 429
    .line 430
    const/4 v15, 0x1

    .line 431
    goto :goto_f

    .line 432
    :cond_14
    const/4 v15, 0x0

    .line 433
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 438
    .line 439
    if-nez v15, :cond_15

    .line 440
    .line 441
    if-ne v9, v13, :cond_16

    .line 442
    .line 443
    :cond_15
    new-instance v9, Lk2d0;

    .line 444
    .line 445
    invoke-direct {v9, v4}, Lk2d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 452
    .line 453
    invoke-static {v8, v9}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    iget-object v9, v6, Ln2d0$a;->a:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v15, v6, Ln2d0$a;->b:Ljava/lang/String;

    .line 460
    .line 461
    const-string v10, "_"

    .line 462
    .line 463
    move-object/from16 v22, v1

    .line 464
    .line 465
    const-string v1, "_button"

    .line 466
    .line 467
    const-string v3, "market_outcome_"

    .line 468
    .line 469
    invoke-static {v3, v9, v10, v15, v1}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v8, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object v3, v6, Ln2d0$a;->d:Lrwy;

    .line 478
    .line 479
    const v8, 0xe000

    .line 480
    .line 481
    .line 482
    and-int/2addr v8, v7

    .line 483
    const/16 v9, 0x4000

    .line 484
    .line 485
    if-ne v8, v9, :cond_17

    .line 486
    .line 487
    const/4 v15, 0x1

    .line 488
    goto :goto_10

    .line 489
    :cond_17
    const/4 v15, 0x0

    .line 490
    :goto_10
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    or-int/2addr v8, v15

    .line 495
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    if-nez v8, :cond_18

    .line 500
    .line 501
    if-ne v10, v13, :cond_19

    .line 502
    .line 503
    :cond_18
    new-instance v10, Lh4r;

    .line 504
    .line 505
    const/4 v8, 0x1

    .line 506
    invoke-direct {v10, v8, v5, v6}, Lh4r;-><init>(ILdjj;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 513
    .line 514
    const/4 v15, 0x0

    .line 515
    invoke-static {v1, v3, v10, v0, v15}, Lqwy;->a(Landroidx/compose/ui/d;Lrwy;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 516
    .line 517
    .line 518
    move/from16 v3, p2

    .line 519
    .line 520
    move-object/from16 v1, v22

    .line 521
    .line 522
    goto/16 :goto_b

    .line 523
    .line 524
    :cond_1a
    move-object/from16 v21, v9

    .line 525
    .line 526
    const/16 v9, 0x4000

    .line 527
    .line 528
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 529
    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 533
    .line 534
    .line 535
    if-ne v12, v11, :cond_1e

    .line 536
    .line 537
    if-eqz v2, :cond_1e

    .line 538
    .line 539
    const v1, 0x1a433c6c

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 543
    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    :goto_11
    if-ge v1, v2, :cond_1d

    .line 547
    .line 548
    move v3, v13

    .line 549
    move/from16 p5, v14

    .line 550
    .line 551
    const/high16 v10, 0x3f800000    # 1.0f

    .line 552
    .line 553
    float-to-double v13, v10

    .line 554
    cmpl-double v6, v13, v19

    .line 555
    .line 556
    if-lez v6, :cond_1b

    .line 557
    .line 558
    goto :goto_12

    .line 559
    :cond_1b
    invoke-static/range {v21 .. v21}, Lwvn;->a(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :goto_12
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 563
    .line 564
    cmpl-float v8, v10, v3

    .line 565
    .line 566
    if-lez v8, :cond_1c

    .line 567
    .line 568
    move v8, v3

    .line 569
    :goto_13
    const/4 v12, 0x1

    .line 570
    goto :goto_14

    .line 571
    :cond_1c
    move v8, v10

    .line 572
    goto :goto_13

    .line 573
    :goto_14
    invoke-direct {v6, v8, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 574
    .line 575
    .line 576
    const/4 v15, 0x0

    .line 577
    invoke-static {v6, v0, v15}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 578
    .line 579
    .line 580
    add-int/lit8 v1, v1, 0x1

    .line 581
    .line 582
    move/from16 v14, p5

    .line 583
    .line 584
    move v13, v3

    .line 585
    goto :goto_11

    .line 586
    :cond_1d
    move/from16 p5, v14

    .line 587
    .line 588
    const/high16 v10, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/4 v15, 0x0

    .line 591
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 592
    .line 593
    .line 594
    :goto_15
    const/4 v8, 0x1

    .line 595
    goto :goto_16

    .line 596
    :cond_1e
    move/from16 p5, v14

    .line 597
    .line 598
    const/high16 v10, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/4 v15, 0x0

    .line 601
    const v1, 0x1a458247

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 608
    .line 609
    .line 610
    goto :goto_15

    .line 611
    :goto_16
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v1, p0

    .line 615
    .line 616
    move/from16 v3, p2

    .line 617
    .line 618
    move/from16 v12, p5

    .line 619
    .line 620
    move/from16 v6, p6

    .line 621
    .line 622
    move v9, v11

    .line 623
    move-object/from16 v8, v17

    .line 624
    .line 625
    move v11, v10

    .line 626
    move-object/from16 v10, v18

    .line 627
    .line 628
    goto/16 :goto_9

    .line 629
    .line 630
    :cond_1f
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 631
    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    throw v0

    .line 635
    :cond_20
    const/4 v8, 0x1

    .line 636
    const/4 v15, 0x0

    .line 637
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 641
    .line 642
    .line 643
    goto :goto_17

    .line 644
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 645
    .line 646
    .line 647
    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    if-eqz v7, :cond_22

    .line 652
    .line 653
    new-instance v0, Ll2d0;

    .line 654
    .line 655
    move-object/from16 v1, p0

    .line 656
    .line 657
    move/from16 v3, p2

    .line 658
    .line 659
    move/from16 v6, p6

    .line 660
    .line 661
    invoke-direct/range {v0 .. v6}, Ll2d0;-><init>(Lonn;IILkotlin/jvm/functions/Function1;Lcjj;I)V

    .line 662
    .line 663
    .line 664
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 665
    .line 666
    :cond_22
    return-void
.end method

.method public static final b(Ln2d0;Lcjj;Landroidx/compose/runtime/a;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2d0;",
            "Lcjj<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x63c90cca

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int/2addr v1, v8

    .line 30
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v3

    .line 42
    and-int/lit8 v3, v1, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    move v3, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v7

    .line 53
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_c

    .line 60
    .line 61
    iget-object v3, v0, Ln2d0;->b:Lonn;

    .line 62
    .line 63
    invoke-static {v3}, Lac8;->s(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 72
    .line 73
    if-ne v3, v4, :cond_3

    .line 74
    .line 75
    new-instance v3, Lh2d0;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    move-object v14, v3

    .line 84
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    const/16 v15, 0x1e

    .line 87
    .line 88
    const-string v11, "_"

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    if-ne v10, v4, :cond_5

    .line 107
    .line 108
    :cond_4
    invoke-static {v7}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    check-cast v10, Lc5x;

    .line 116
    .line 117
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    if-ne v11, v4, :cond_7

    .line 128
    .line 129
    :cond_6
    new-instance v11, Li2d0;

    .line 130
    .line 131
    invoke-direct {v11, v10}, Li2d0;-><init>(Lc5x;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    move v3, v1

    .line 140
    iget-object v1, v0, Ln2d0;->b:Lonn;

    .line 141
    .line 142
    iget v12, v0, Ln2d0;->c:I

    .line 143
    .line 144
    const/high16 v13, 0x41200000    # 10.0f

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 148
    .line 149
    invoke-static {v15, v13, v14, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    if-ne v13, v4, :cond_8

    .line 158
    .line 159
    new-instance v13, Lj2d0;

    .line 160
    .line 161
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-static {v2, v7, v13}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v4, v0, Ln2d0;->a:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v13, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v14, "market_block_"

    .line 178
    .line 179
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v4, "_content"

    .line 186
    .line 187
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v2, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v4, Luw0;->c:Luw0$k;

    .line 199
    .line 200
    sget-object v13, Lut$a;->m:Llb4$a;

    .line 201
    .line 202
    invoke-static {v4, v13, v6, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-wide v13, v6, Landroidx/compose/runtime/b;->T:J

    .line 207
    .line 208
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v14, Lhta;->k:Lhta$a;

    .line 221
    .line 222
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 226
    .line 227
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 228
    .line 229
    .line 230
    iget-boolean v15, v6, Landroidx/compose/runtime/b;->S:Z

    .line 231
    .line 232
    if-eqz v15, :cond_9

    .line 233
    .line 234
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 239
    .line 240
    .line 241
    :goto_3
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 242
    .line 243
    invoke-static {v6, v4, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 247
    .line 248
    invoke-static {v6, v13, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 252
    .line 253
    iget-boolean v13, v6, Landroidx/compose/runtime/b;->S:Z

    .line 254
    .line 255
    if-nez v13, :cond_a

    .line 256
    .line 257
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-nez v13, :cond_b

    .line 270
    .line 271
    :cond_a
    invoke-static {v7, v6, v7, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 275
    .line 276
    invoke-static {v6, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v10}, Lc5x;->D()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    shl-int/lit8 v3, v3, 0x9

    .line 284
    .line 285
    const v4, 0xe000

    .line 286
    .line 287
    .line 288
    and-int v7, v3, v4

    .line 289
    .line 290
    move v3, v2

    .line 291
    move-object v4, v11

    .line 292
    move v2, v12

    .line 293
    invoke-static/range {v1 .. v7}, Lm2d0;->a(Lonn;IILkotlin/jvm/functions/Function1;Lcjj;Landroidx/compose/runtime/a;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_d

    .line 308
    .line 309
    new-instance v2, Lf4r;

    .line 310
    .line 311
    invoke-direct {v2, v0, v5, v8}, Lf4r;-><init>(Ln2d0;Lcjj;I)V

    .line 312
    .line 313
    .line 314
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    :cond_d
    return-void
.end method
