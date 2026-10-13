.class public final Laef;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljuo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 17

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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x4d141a8d    # 1.55298E8f

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p5

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x10

    .line 35
    .line 36
    :goto_0
    or-int v0, p6, v0

    .line 37
    .line 38
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v11, 0x100

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move v1, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x800

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v1, 0x400

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v1

    .line 63
    move-object/from16 v5, p4

    .line 64
    .line 65
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/16 v1, 0x4000

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v1, 0x2000

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v1

    .line 77
    and-int/lit16 v1, v0, 0x2493

    .line 78
    .line 79
    const/16 v6, 0x2492

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x1

    .line 83
    if-eq v1, v6, :cond_4

    .line 84
    .line 85
    move v1, v13

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v1, v12

    .line 88
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v9, v6, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_11

    .line 95
    .line 96
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 97
    .line 98
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lt5c0;

    .line 103
    .line 104
    iget-wide v6, v1, Lt5c0;->m0:J

    .line 105
    .line 106
    sget-object v1, Ld750;->a:Ld750$a;

    .line 107
    .line 108
    move-object/from16 v14, p0

    .line 109
    .line 110
    invoke-static {v14, v6, v7, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v6, Lp6c0;->a:Lvle0;

    .line 115
    .line 116
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ln6c0;

    .line 121
    .line 122
    iget v7, v7, Ln6c0;->d:F

    .line 123
    .line 124
    new-instance v8, Luw0$i;

    .line 125
    .line 126
    new-instance v10, Lrw0;

    .line 127
    .line 128
    invoke-direct {v10, v12}, Lrw0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v8, v7, v13, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Lut$a;->m:Llb4$a;

    .line 135
    .line 136
    invoke-static {v8, v7, v9, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-wide v13, v9, Landroidx/compose/runtime/b;->T:J

    .line 141
    .line 142
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v9, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v13, Lhta;->k:Lhta$a;

    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 160
    .line 161
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 162
    .line 163
    .line 164
    iget-boolean v14, v9, Landroidx/compose/runtime/b;->S:Z

    .line 165
    .line 166
    if-eqz v14, :cond_5

    .line 167
    .line 168
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 173
    .line 174
    .line 175
    :goto_5
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 176
    .line 177
    invoke-static {v9, v7, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 181
    .line 182
    invoke-static {v9, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 186
    .line 187
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 188
    .line 189
    if-nez v10, :cond_6

    .line 190
    .line 191
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-nez v10, :cond_7

    .line 204
    .line 205
    :cond_6
    invoke-static {v8, v9, v8, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 209
    .line 210
    invoke-static {v9, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ln6c0;

    .line 218
    .line 219
    iget v1, v1, Ln6c0;->f:F

    .line 220
    .line 221
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x2

    .line 225
    invoke-static {v13, v1, v14, v15}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v6, v2, Ljuo;->a:Lwdf;

    .line 230
    .line 231
    and-int/lit16 v7, v0, 0x380

    .line 232
    .line 233
    if-ne v7, v11, :cond_8

    .line 234
    .line 235
    const/4 v8, 0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_8
    move v8, v12

    .line 238
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 243
    .line 244
    if-nez v8, :cond_9

    .line 245
    .line 246
    if-ne v10, v11, :cond_a

    .line 247
    .line 248
    :cond_9
    new-instance v10, Lxdf;

    .line 249
    .line 250
    invoke-direct {v10, v3, v12}, Lxdf;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    sget v8, Lwdf;->e:I

    .line 259
    .line 260
    invoke-static {v1, v6, v10, v9, v12}, Lvdf;->a(Landroidx/compose/ui/d;Lwdf;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 261
    .line 262
    .line 263
    const v1, 0x4d900049    # 3.0199222E8f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v2, Ljuo;->b:Lonn;

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_f

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Lhef;

    .line 286
    .line 287
    sget-object v8, Lp6c0;->a:Lvle0;

    .line 288
    .line 289
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Ln6c0;

    .line 294
    .line 295
    iget v8, v8, Ln6c0;->f:F

    .line 296
    .line 297
    invoke-static {v13, v8, v14, v15}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    if-ne v10, v11, :cond_b

    .line 306
    .line 307
    new-instance v10, Lydf;

    .line 308
    .line 309
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    invoke-static {v8, v12, v10}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    iget v10, v6, Lhef;->a:I

    .line 322
    .line 323
    new-instance v14, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v15, "double_or_nothing_round_card_"

    .line 326
    .line 327
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-static {v8, v10}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    const/16 v14, 0x100

    .line 342
    .line 343
    if-ne v7, v14, :cond_c

    .line 344
    .line 345
    const/4 v10, 0x1

    .line 346
    goto :goto_8

    .line 347
    :cond_c
    move v10, v12

    .line 348
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    if-nez v10, :cond_d

    .line 353
    .line 354
    if-ne v15, v11, :cond_e

    .line 355
    .line 356
    :cond_d
    new-instance v15, Lnz0;

    .line 357
    .line 358
    const/4 v10, 0x1

    .line 359
    invoke-direct {v15, v3, v10}, Lnz0;-><init>(Ldjj;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 366
    .line 367
    shr-int/lit8 v10, v0, 0x3

    .line 368
    .line 369
    and-int/lit16 v10, v10, 0x1c00

    .line 370
    .line 371
    move-object/from16 v16, v8

    .line 372
    .line 373
    move-object v8, v5

    .line 374
    move-object/from16 v5, v16

    .line 375
    .line 376
    move-object/from16 v16, v15

    .line 377
    .line 378
    move v15, v7

    .line 379
    move-object/from16 v7, v16

    .line 380
    .line 381
    invoke-static/range {v5 .. v10}, Lgef;->b(Landroidx/compose/ui/d;Lhef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v5, p4

    .line 385
    .line 386
    move v7, v15

    .line 387
    const/4 v14, 0x0

    .line 388
    const/4 v15, 0x2

    .line 389
    goto :goto_7

    .line 390
    :cond_f
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 391
    .line 392
    .line 393
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 394
    .line 395
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lt5c0;

    .line 400
    .line 401
    iget-wide v7, v1, Lt5c0;->A:J

    .line 402
    .line 403
    const/16 v10, 0x30

    .line 404
    .line 405
    const/4 v11, 0x1

    .line 406
    const/4 v5, 0x0

    .line 407
    const/high16 v6, 0x3f800000    # 1.0f

    .line 408
    .line 409
    invoke-static/range {v5 .. v11}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 410
    .line 411
    .line 412
    const/4 v10, 0x1

    .line 413
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v2, Ljuo;->c:Lsdf;

    .line 417
    .line 418
    if-nez v1, :cond_10

    .line 419
    .line 420
    const v0, -0x496abef3

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_10
    const v5, -0x496abef2

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 434
    .line 435
    .line 436
    new-instance v5, Lioo;

    .line 437
    .line 438
    iget v6, v1, Lsdf;->a:I

    .line 439
    .line 440
    new-array v7, v12, [Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {v6, v7, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    iget v1, v1, Lsdf;->b:I

    .line 447
    .line 448
    new-array v7, v12, [Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {v1, v7, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v5, v6, v1}, Lioo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    shr-int/lit8 v1, v0, 0x6

    .line 458
    .line 459
    and-int/lit8 v1, v1, 0x70

    .line 460
    .line 461
    shr-int/lit8 v0, v0, 0x3

    .line 462
    .line 463
    and-int/lit16 v0, v0, 0x380

    .line 464
    .line 465
    or-int/2addr v0, v1

    .line 466
    invoke-static {v5, v4, v4, v9, v0}, Lhoo;->a(Lioo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 474
    .line 475
    .line 476
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    if-eqz v7, :cond_12

    .line 481
    .line 482
    new-instance v0, Lzdf;

    .line 483
    .line 484
    move-object/from16 v1, p0

    .line 485
    .line 486
    move-object/from16 v5, p4

    .line 487
    .line 488
    move/from16 v6, p6

    .line 489
    .line 490
    invoke-direct/range {v0 .. v6}, Lzdf;-><init>(Landroidx/compose/ui/d;Ljuo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    :cond_12
    return-void
.end method
