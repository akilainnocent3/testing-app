.class public final Lwld0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lonn;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lonn<",
            "+",
            "Lonn<",
            "Lxld0$b;",
            ">;>;II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc4p;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
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
    const v0, -0x40484e6

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
    const v10, 0x2062268b

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
    const v8, 0x1820a156

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
    check-cast v6, Lxld0$b;

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
    new-instance v9, Ll910;

    .line 444
    .line 445
    const/4 v15, 0x1

    .line 446
    invoke-direct {v9, v4, v15}, Ll910;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 453
    .line 454
    invoke-static {v8, v9}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    iget-object v9, v6, Lxld0$b;->b:Lrwy;

    .line 459
    .line 460
    const v15, 0xe000

    .line 461
    .line 462
    .line 463
    and-int/2addr v15, v7

    .line 464
    const/16 v10, 0x4000

    .line 465
    .line 466
    if-ne v15, v10, :cond_17

    .line 467
    .line 468
    const/4 v15, 0x1

    .line 469
    goto :goto_10

    .line 470
    :cond_17
    const/4 v15, 0x0

    .line 471
    :goto_10
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v19

    .line 475
    or-int v15, v15, v19

    .line 476
    .line 477
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    if-nez v15, :cond_18

    .line 482
    .line 483
    if-ne v10, v13, :cond_19

    .line 484
    .line 485
    :cond_18
    new-instance v10, Lqld0;

    .line 486
    .line 487
    invoke-direct {v10, v5, v6}, Lqld0;-><init>(Lkotlin/jvm/functions/Function1;Lxld0$b;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    invoke-static {v8, v9, v10, v0, v15}, Lqwy;->a(Landroidx/compose/ui/d;Lrwy;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_b

    .line 500
    .line 501
    :cond_1a
    move-object/from16 v21, v9

    .line 502
    .line 503
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 504
    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 508
    .line 509
    .line 510
    if-ne v12, v11, :cond_1e

    .line 511
    .line 512
    if-eqz v2, :cond_1e

    .line 513
    .line 514
    const v1, -0x1403438c

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 518
    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    :goto_11
    if-ge v1, v2, :cond_1d

    .line 522
    .line 523
    const/high16 v10, 0x3f800000    # 1.0f

    .line 524
    .line 525
    float-to-double v8, v10

    .line 526
    cmpl-double v6, v8, v19

    .line 527
    .line 528
    if-lez v6, :cond_1b

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_1b
    invoke-static/range {v21 .. v21}, Lwvn;->a(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :goto_12
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 535
    .line 536
    cmpl-float v8, v10, v13

    .line 537
    .line 538
    if-lez v8, :cond_1c

    .line 539
    .line 540
    move v8, v13

    .line 541
    :goto_13
    const/4 v9, 0x1

    .line 542
    goto :goto_14

    .line 543
    :cond_1c
    move v8, v10

    .line 544
    goto :goto_13

    .line 545
    :goto_14
    invoke-direct {v6, v8, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 546
    .line 547
    .line 548
    const/4 v15, 0x0

    .line 549
    invoke-static {v6, v0, v15}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 550
    .line 551
    .line 552
    add-int/lit8 v1, v1, 0x1

    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_1d
    const/high16 v10, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 559
    .line 560
    .line 561
    :goto_15
    const/4 v9, 0x1

    .line 562
    goto :goto_16

    .line 563
    :cond_1e
    const/high16 v10, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/4 v15, 0x0

    .line 566
    const v1, -0x1400fdb1

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 573
    .line 574
    .line 575
    goto :goto_15

    .line 576
    :goto_16
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v1, p0

    .line 580
    .line 581
    move/from16 v6, p6

    .line 582
    .line 583
    move v9, v11

    .line 584
    move v12, v14

    .line 585
    move-object/from16 v8, v17

    .line 586
    .line 587
    move v11, v10

    .line 588
    move-object/from16 v10, v18

    .line 589
    .line 590
    goto/16 :goto_9

    .line 591
    .line 592
    :cond_1f
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 593
    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    throw v0

    .line 597
    :cond_20
    const/4 v9, 0x1

    .line 598
    const/4 v15, 0x0

    .line 599
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 603
    .line 604
    .line 605
    goto :goto_17

    .line 606
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 607
    .line 608
    .line 609
    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    if-eqz v7, :cond_22

    .line 614
    .line 615
    new-instance v0, Lrld0;

    .line 616
    .line 617
    move-object/from16 v1, p0

    .line 618
    .line 619
    move/from16 v6, p6

    .line 620
    .line 621
    invoke-direct/range {v0 .. v6}, Lrld0;-><init>(Lonn;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 622
    .line 623
    .line 624
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 625
    .line 626
    :cond_22
    return-void
.end method

.method public static final b(Lxld0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxld0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, -0x68e26f78

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    or-int/2addr v1, v9

    .line 35
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v3

    .line 47
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x80

    .line 57
    .line 58
    :goto_2
    or-int v10, v1, v3

    .line 59
    .line 60
    and-int/lit16 v1, v10, 0x93

    .line 61
    .line 62
    const/16 v3, 0x92

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x1

    .line 66
    if-eq v1, v3, :cond_3

    .line 67
    .line 68
    move v1, v12

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v1, v11

    .line 71
    :goto_3
    and-int/lit8 v3, v10, 0x1

    .line 72
    .line 73
    invoke-virtual {v6, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_f

    .line 78
    .line 79
    iget-object v1, v0, Lxld0;->b:Lonn;

    .line 80
    .line 81
    invoke-static {v1}, Lac8;->s(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 90
    .line 91
    if-ne v1, v3, :cond_4

    .line 92
    .line 93
    new-instance v1, Lsld0;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    move-object/from16 v17, v1

    .line 102
    .line 103
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    const/16 v18, 0x1e

    .line 106
    .line 107
    const-string v14, "_"

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    if-ne v4, v3, :cond_6

    .line 127
    .line 128
    :cond_5
    invoke-static {v11}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    move-object v13, v4

    .line 136
    check-cast v13, Lc5x;

    .line 137
    .line 138
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    if-ne v4, v3, :cond_8

    .line 149
    .line 150
    :cond_7
    new-instance v4, Lwr8;

    .line 151
    .line 152
    invoke-direct {v4, v13, v12}, Lwr8;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    iget-object v1, v0, Lxld0;->b:Lonn;

    .line 161
    .line 162
    iget v7, v0, Lxld0;->c:I

    .line 163
    .line 164
    iget-object v14, v0, Lxld0;->d:Lxld0$a;

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 168
    .line 169
    const/high16 v11, 0x41200000    # 10.0f

    .line 170
    .line 171
    invoke-static {v12, v11, v15, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    if-ne v15, v3, :cond_9

    .line 180
    .line 181
    new-instance v15, Ltld0;

    .line 182
    .line 183
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-static {v2, v3, v15}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v15, v0, Lxld0;->a:Ljava/lang/String;

    .line 197
    .line 198
    const-string v11, "market_block_content_"

    .line 199
    .line 200
    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v2, v11}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v11, Luw0;->c:Luw0$k;

    .line 209
    .line 210
    sget-object v15, Lut$a;->m:Llb4$a;

    .line 211
    .line 212
    invoke-static {v11, v15, v6, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    move-object v15, v4

    .line 217
    iget-wide v3, v6, Landroidx/compose/runtime/b;->T:J

    .line 218
    .line 219
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v18, Lhta;->k:Lhta$a;

    .line 232
    .line 233
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-object/from16 v18, v1

    .line 237
    .line 238
    sget-object v1, Lhta$a;->b:Lz1s$a;

    .line 239
    .line 240
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 241
    .line 242
    .line 243
    iget-boolean v5, v6, Landroidx/compose/runtime/b;->S:Z

    .line 244
    .line 245
    if-eqz v5, :cond_a

    .line 246
    .line 247
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 252
    .line 253
    .line 254
    :goto_4
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 255
    .line 256
    invoke-static {v6, v11, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 260
    .line 261
    invoke-static {v6, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 265
    .line 266
    iget-boolean v4, v6, Landroidx/compose/runtime/b;->S:Z

    .line 267
    .line 268
    if-nez v4, :cond_b

    .line 269
    .line 270
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_c

    .line 283
    .line 284
    :cond_b
    invoke-static {v3, v6, v3, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 288
    .line 289
    invoke-static {v6, v2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    const v1, -0x4ee662ab

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 296
    .line 297
    .line 298
    const v1, 0xe000

    .line 299
    .line 300
    .line 301
    if-nez v14, :cond_d

    .line 302
    .line 303
    const v2, -0x4ee67bbd

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v13}, Lc5x;->D()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    shl-int/lit8 v2, v10, 0x9

    .line 314
    .line 315
    and-int/2addr v1, v2

    .line 316
    move-object/from16 v5, p1

    .line 317
    .line 318
    move v2, v7

    .line 319
    move-object v4, v15

    .line 320
    move v7, v1

    .line 321
    move-object/from16 v1, v18

    .line 322
    .line 323
    invoke-static/range {v1 .. v7}, Lwld0;->a(Lonn;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 324
    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 331
    .line 332
    .line 333
    move-object v10, v6

    .line 334
    const/4 v2, 0x1

    .line 335
    goto :goto_6

    .line 336
    :cond_d
    move v2, v7

    .line 337
    move-object v4, v15

    .line 338
    const/4 v11, 0x0

    .line 339
    iget-object v15, v14, Lxld0$a;->a:Ltkd0;

    .line 340
    .line 341
    const v3, -0x4ee0a970

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v13}, Lc5x;->D()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    shl-int/lit8 v5, v10, 0x9

    .line 355
    .line 356
    and-int v7, v5, v1

    .line 357
    .line 358
    move-object/from16 v5, p1

    .line 359
    .line 360
    move-object/from16 v1, v18

    .line 361
    .line 362
    invoke-static/range {v1 .. v7}, Lwld0;->a(Lonn;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 363
    .line 364
    .line 365
    sget-object v1, Ltkd0;->c:Ltkd0;

    .line 366
    .line 367
    if-ne v15, v1, :cond_e

    .line 368
    .line 369
    const/4 v3, 0x1

    .line 370
    goto :goto_5

    .line 371
    :cond_e
    move v3, v11

    .line 372
    :goto_5
    new-instance v1, Luld0;

    .line 373
    .line 374
    invoke-direct {v1, v14, v4, v5, v13}, Luld0;-><init>(Lxld0$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lc5x;)V

    .line 375
    .line 376
    .line 377
    const v2, 0x72178ffa

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v1, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    const v18, 0x180006

    .line 385
    .line 386
    .line 387
    const/16 v19, 0x1e

    .line 388
    .line 389
    move v1, v10

    .line 390
    sget-object v10, Lcf8;->a:Lcf8;

    .line 391
    .line 392
    move-object v2, v12

    .line 393
    const/4 v12, 0x0

    .line 394
    const/4 v13, 0x0

    .line 395
    const/4 v14, 0x0

    .line 396
    move-object v4, v15

    .line 397
    const/4 v15, 0x0

    .line 398
    move v7, v11

    .line 399
    move v11, v3

    .line 400
    move v3, v7

    .line 401
    move-object/from16 v17, v6

    .line 402
    .line 403
    const/high16 v7, 0x41200000    # 10.0f

    .line 404
    .line 405
    move-object v6, v2

    .line 406
    const/4 v2, 0x1

    .line 407
    invoke-static/range {v10 .. v19}, Lph0;->b(Laf8;ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v10, v17

    .line 411
    .line 412
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-static {v10, v6}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 417
    .line 418
    .line 419
    shr-int/lit8 v1, v1, 0x3

    .line 420
    .line 421
    and-int/lit8 v1, v1, 0x70

    .line 422
    .line 423
    invoke-static {v4, v8, v10, v1}, Lskd0;->a(Ltkd0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 427
    .line 428
    .line 429
    :goto_6
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_f
    move-object v10, v6

    .line 434
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 435
    .line 436
    .line 437
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_10

    .line 442
    .line 443
    new-instance v2, Lvld0;

    .line 444
    .line 445
    invoke-direct {v2, v0, v5, v8, v9}, Lvld0;-><init>(Lxld0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 446
    .line 447
    .line 448
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 449
    .line 450
    :cond_10
    return-void
.end method
