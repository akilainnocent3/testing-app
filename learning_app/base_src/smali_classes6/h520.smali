.class public final Lh520;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li520;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, -0x55411116

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p5

    .line 20
    .line 21
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    and-int/lit8 v7, v6, 0x6

    .line 26
    .line 27
    if-nez v7, :cond_2

    .line 28
    .line 29
    and-int/lit8 v7, v6, 0x8

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    :goto_0
    if-eqz v7, :cond_1

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v7, 0x2

    .line 47
    :goto_1
    or-int/2addr v7, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v7, v6

    .line 50
    :goto_2
    and-int/lit8 v8, v6, 0x30

    .line 51
    .line 52
    if-nez v8, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v7, v8

    .line 66
    :cond_4
    and-int/lit16 v8, v6, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    const/16 v8, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v8, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v7, v8

    .line 82
    :cond_6
    and-int/lit16 v8, v6, 0xc00

    .line 83
    .line 84
    if-nez v8, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    const/16 v8, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v8, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v7, v8

    .line 98
    :cond_8
    and-int/lit16 v8, v6, 0x6000

    .line 99
    .line 100
    if-nez v8, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    const/16 v8, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v8, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v7, v8

    .line 114
    :cond_a
    and-int/lit16 v8, v7, 0x2493

    .line 115
    .line 116
    const/16 v10, 0x2492

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    if-eq v8, v10, :cond_b

    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move v8, v11

    .line 124
    :goto_7
    and-int/lit8 v10, v7, 0x1

    .line 125
    .line 126
    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_19

    .line 131
    .line 132
    sget-object v8, Lut$a;->a:Llb4;

    .line 133
    .line 134
    invoke-static {v8, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-wide v13, v0, Landroidx/compose/runtime/b;->T:J

    .line 139
    .line 140
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 149
    .line 150
    invoke-static {v0, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    sget-object v16, Lhta;->k:Lhta$a;

    .line 155
    .line 156
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 162
    .line 163
    .line 164
    iget-boolean v12, v0, Landroidx/compose/runtime/b;->S:Z

    .line 165
    .line 166
    if-eqz v12, :cond_c

    .line 167
    .line 168
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 173
    .line 174
    .line 175
    :goto_8
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 176
    .line 177
    invoke-static {v0, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 181
    .line 182
    invoke-static {v0, v13, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 186
    .line 187
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 188
    .line 189
    if-nez v11, :cond_d

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_e

    .line 204
    .line 205
    :cond_d
    invoke-static {v10, v0, v10, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 206
    .line 207
    .line 208
    :cond_e
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 209
    .line 210
    invoke-static {v0, v15, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0xd

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const/high16 v16, 0x41000000    # 8.0f

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    new-instance v11, Luw0$i;

    .line 227
    .line 228
    new-instance v15, Lrw0;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-direct {v15, v2}, Lrw0;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x41a00000    # 20.0f

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    invoke-direct {v11, v2, v3, v15}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v2, Lut$a;->n:Llb4$a;

    .line 241
    .line 242
    const/16 v3, 0x36

    .line 243
    .line 244
    invoke-static {v11, v2, v0, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-wide v3, v0, Landroidx/compose/runtime/b;->T:J

    .line 249
    .line 250
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v0, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 263
    .line 264
    .line 265
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 266
    .line 267
    if-eqz v11, :cond_f

    .line 268
    .line 269
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 274
    .line 275
    .line 276
    :goto_9
    invoke-static {v0, v2, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    iget-boolean v2, v0, Landroidx/compose/runtime/b;->S:Z

    .line 283
    .line 284
    if-nez v2, :cond_10

    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_11

    .line 299
    .line 300
    :cond_10
    invoke-static {v3, v0, v3, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 301
    .line 302
    .line 303
    :cond_11
    invoke-static {v0, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    and-int/lit8 v2, v7, 0xe

    .line 307
    .line 308
    invoke-static {v1, v0, v2}, Lr420;->f(Li520;Landroidx/compose/runtime/a;I)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v1, Li520;->h:Ljava/lang/Integer;

    .line 312
    .line 313
    iget v3, v1, Li520;->g:I

    .line 314
    .line 315
    iget-object v4, v1, Li520;->a:Lm720;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    const/high16 v6, 0x3f800000    # 1.0f

    .line 322
    .line 323
    if-eqz v4, :cond_14

    .line 324
    .line 325
    const/4 v8, 0x1

    .line 326
    if-ne v4, v8, :cond_13

    .line 327
    .line 328
    const v4, -0xe84cdc0

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    shr-int/lit8 v8, v7, 0x3

    .line 339
    .line 340
    and-int/lit16 v8, v8, 0x380

    .line 341
    .line 342
    or-int/lit8 v8, v8, 0x6

    .line 343
    .line 344
    move-object/from16 v9, p3

    .line 345
    .line 346
    invoke-static {v3, v8, v0, v4, v9}, Lh520;->c(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 347
    .line 348
    .line 349
    if-nez v2, :cond_12

    .line 350
    .line 351
    const v2, -0xe80d2df

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 355
    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_12
    const v3, -0xe80d2de

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    shr-int/lit8 v4, v7, 0x6

    .line 377
    .line 378
    and-int/lit16 v4, v4, 0x380

    .line 379
    .line 380
    or-int/lit8 v4, v4, 0x6

    .line 381
    .line 382
    invoke-static {v2, v4, v0, v3, v5}, Lh520;->d(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 383
    .line 384
    .line 385
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 389
    .line 390
    .line 391
    :goto_a
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v8, p2

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_13
    const/4 v2, 0x0

    .line 398
    const v1, 0x395684fe

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v1, v2}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :cond_14
    move-object/from16 v9, p3

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    const v4, -0xe7b4cdb    # -1.314195E30f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    and-int/lit16 v6, v7, 0x380

    .line 420
    .line 421
    or-int/lit8 v6, v6, 0x6

    .line 422
    .line 423
    move-object/from16 v8, p2

    .line 424
    .line 425
    invoke-static {v3, v6, v0, v4, v8}, Lh520;->c(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 429
    .line 430
    .line 431
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    :goto_b
    iget-boolean v3, v1, Li520;->i:Z

    .line 434
    .line 435
    if-eqz v3, :cond_18

    .line 436
    .line 437
    const v3, -0xe76d6f1

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 441
    .line 442
    .line 443
    and-int/lit8 v3, v7, 0x70

    .line 444
    .line 445
    const/16 v4, 0x20

    .line 446
    .line 447
    if-ne v3, v4, :cond_15

    .line 448
    .line 449
    const/4 v3, 0x1

    .line 450
    goto :goto_c

    .line 451
    :cond_15
    move v3, v2

    .line 452
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-nez v3, :cond_17

    .line 457
    .line 458
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 459
    .line 460
    if-ne v4, v3, :cond_16

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_16
    move-object/from16 v3, p1

    .line 464
    .line 465
    const/4 v6, 0x1

    .line 466
    goto :goto_e

    .line 467
    :cond_17
    :goto_d
    new-instance v4, Ljxs;

    .line 468
    .line 469
    move-object/from16 v3, p1

    .line 470
    .line 471
    const/4 v6, 0x1

    .line 472
    invoke-direct {v4, v3, v6}, Ljxs;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :goto_e
    move-object v15, v4

    .line 479
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 480
    .line 481
    const/high16 v18, 0x30000000

    .line 482
    .line 483
    const/16 v19, 0xff

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    const/4 v8, 0x0

    .line 487
    const/4 v9, 0x0

    .line 488
    const/4 v10, 0x0

    .line 489
    const/4 v11, 0x0

    .line 490
    const/4 v12, 0x0

    .line 491
    const/4 v13, 0x0

    .line 492
    const/4 v14, 0x0

    .line 493
    sget-object v16, Lpr9;->a:Lex8;

    .line 494
    .line 495
    move-object/from16 v17, v0

    .line 496
    .line 497
    invoke-static/range {v7 .. v19}, Lyzd0;->a(Landroidx/compose/ui/d;ZLgk90;Loq5;Lg400;ZLjava/lang/String;Lk8c0;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_18
    move-object/from16 v3, p1

    .line 505
    .line 506
    const/4 v6, 0x1

    .line 507
    const v4, -0xe719acc

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 514
    .line 515
    .line 516
    :goto_f
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 520
    .line 521
    .line 522
    goto :goto_10

    .line 523
    :cond_19
    move-object v3, v2

    .line 524
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 525
    .line 526
    .line 527
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    if-eqz v7, :cond_1a

    .line 532
    .line 533
    new-instance v0, Lb520;

    .line 534
    .line 535
    move-object/from16 v4, p3

    .line 536
    .line 537
    move/from16 v6, p6

    .line 538
    .line 539
    move-object v2, v3

    .line 540
    move-object/from16 v3, p2

    .line 541
    .line 542
    invoke-direct/range {v0 .. v6}, Lb520;-><init>(Li520;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 543
    .line 544
    .line 545
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 546
    .line 547
    :cond_1a
    return-void
.end method

.method public static final b(Lr520;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const v0, -0x4c61610f

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    or-int/lit8 v0, p6, 0x2

    .line 13
    .line 14
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr v0, v2

    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    move-object/from16 v10, p3

    .line 41
    .line 42
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    move-object/from16 v11, p4

    .line 55
    .line 56
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x4000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v2, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    and-int/lit16 v2, v0, 0x2493

    .line 69
    .line 70
    const/16 v3, 0x2492

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    if-eq v2, v3, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v2, v12

    .line 78
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_11

    .line 85
    .line 86
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->A0()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v2, p6, 0x1

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->h0()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v0, v0, -0xf

    .line 104
    .line 105
    move-object/from16 v14, p0

    .line 106
    .line 107
    move-object v7, v5

    .line 108
    :goto_5
    move v15, v0

    .line 109
    goto :goto_9

    .line 110
    :cond_6
    :goto_6
    invoke-static {v5}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_10

    .line 115
    .line 116
    move-object v7, v5

    .line 117
    invoke-static {v3, v7}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    instance-of v2, v3, Lpol;

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    move-object v2, v3

    .line 126
    check-cast v2, Lpol;

    .line 127
    .line 128
    invoke-interface {v2}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_7
    move-object v6, v2

    .line 133
    goto :goto_8

    .line 134
    :cond_7
    sget-object v2, Lh6c$a;->b:Lh6c$a;

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :goto_8
    const-class v2, Lr520;

    .line 138
    .line 139
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static/range {v2 .. v7}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lr520;

    .line 149
    .line 150
    and-int/lit8 v0, v0, -0xf

    .line 151
    .line 152
    move-object v14, v2

    .line 153
    goto :goto_5

    .line 154
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Y()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v14, Lo7x;->b:Lpp40;

    .line 158
    .line 159
    const/4 v2, 0x7

    .line 160
    invoke-static {v0, v7, v12, v2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/high16 v2, 0x3f800000    # 1.0f

    .line 165
    .line 166
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 167
    .line 168
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const v4, 0x7f06005f

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    sget-object v6, Ld750;->a:Ld750$a;

    .line 180
    .line 181
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/high16 v4, 0x42000000    # 32.0f

    .line 186
    .line 187
    const/high16 v5, 0x41a00000    # 20.0f

    .line 188
    .line 189
    invoke-static {v2, v5, v4}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v4, Lut$a;->a:Llb4;

    .line 194
    .line 195
    invoke-static {v4, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-wide v5, v7, Landroidx/compose/runtime/b;->T:J

    .line 200
    .line 201
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v7, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v16, Lhta;->k:Lhta$a;

    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 219
    .line 220
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 221
    .line 222
    .line 223
    iget-boolean v13, v7, Landroidx/compose/runtime/b;->S:Z

    .line 224
    .line 225
    if-eqz v13, :cond_8

    .line 226
    .line 227
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 232
    .line 233
    .line 234
    :goto_a
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 235
    .line 236
    invoke-static {v7, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 240
    .line 241
    invoke-static {v7, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 245
    .line 246
    iget-boolean v6, v7, Landroidx/compose/runtime/b;->S:Z

    .line 247
    .line 248
    if-nez v6, :cond_9

    .line 249
    .line 250
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_a

    .line 263
    .line 264
    :cond_9
    invoke-static {v5, v7, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 268
    .line 269
    invoke-static {v7, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lp520;

    .line 277
    .line 278
    sget-object v2, Lp520$a;->a:Lp520$a;

    .line 279
    .line 280
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const/4 v8, 0x0

    .line 285
    if-eqz v2, :cond_b

    .line 286
    .line 287
    const v0, 0x1a807d30

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/4 v2, 0x2

    .line 300
    invoke-static {v12, v2, v7, v0, v8}, Lbak;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 304
    .line 305
    .line 306
    :goto_b
    const/4 v0, 0x1

    .line 307
    goto :goto_c

    .line 308
    :cond_b
    instance-of v2, v0, Lp520$b;

    .line 309
    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    const v2, 0x1a82ca6e

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 316
    .line 317
    .line 318
    check-cast v0, Lp520$b;

    .line 319
    .line 320
    iget-object v0, v0, Lp520$b;->a:Li520;

    .line 321
    .line 322
    const v2, 0xfff0

    .line 323
    .line 324
    .line 325
    and-int v6, v15, v2

    .line 326
    .line 327
    move-object v5, v7

    .line 328
    move-object v2, v9

    .line 329
    move-object v3, v10

    .line 330
    move-object v4, v11

    .line 331
    invoke-static/range {v0 .. v6}, Lh520;->a(Li520;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :goto_c
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 339
    .line 340
    .line 341
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 342
    .line 343
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Landroid/content/Context;

    .line 348
    .line 349
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    or-int/2addr v4, v5

    .line 360
    and-int/lit8 v5, v15, 0x70

    .line 361
    .line 362
    const/16 v6, 0x20

    .line 363
    .line 364
    if-ne v5, v6, :cond_c

    .line 365
    .line 366
    move v12, v0

    .line 367
    :cond_c
    or-int v0, v4, v12

    .line 368
    .line 369
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    if-nez v0, :cond_d

    .line 374
    .line 375
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 376
    .line 377
    if-ne v4, v0, :cond_e

    .line 378
    .line 379
    :cond_d
    new-instance v4, Lg520;

    .line 380
    .line 381
    invoke-direct {v4, v14, v2, v1, v8}, Lg520;-><init>(Lr520;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    invoke-static {v7, v3, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_f
    const v0, -0x59fbe340

    .line 394
    .line 395
    .line 396
    invoke-static {v7, v0, v12}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :cond_10
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 402
    .line 403
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_11
    move-object v7, v5

    .line 408
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 409
    .line 410
    .line 411
    move-object/from16 v14, p0

    .line 412
    .line 413
    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    if-eqz v7, :cond_12

    .line 418
    .line 419
    new-instance v0, La520;

    .line 420
    .line 421
    move-object/from16 v3, p2

    .line 422
    .line 423
    move-object/from16 v4, p3

    .line 424
    .line 425
    move-object/from16 v5, p4

    .line 426
    .line 427
    move/from16 v6, p6

    .line 428
    .line 429
    move-object v2, v1

    .line 430
    move-object v1, v14

    .line 431
    invoke-direct/range {v0 .. v6}, La520;-><init>(Lr520;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 432
    .line 433
    .line 434
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    :cond_12
    return-void
.end method

.method public static final c(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    const v0, 0x78677a37

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    and-int/lit8 p2, p1, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p1

    .line 26
    :goto_1
    and-int/lit8 v0, p1, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p1, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p2, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p2, 0x93

    .line 59
    .line 60
    const/16 v1, 0x92

    .line 61
    .line 62
    if-eq v0, v1, :cond_6

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v0, 0x0

    .line 67
    :goto_4
    and-int/lit8 v1, p2, 0x1

    .line 68
    .line 69
    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    new-instance v0, Lc520;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lc520;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const v1, 0x68c510cd

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    and-int/lit8 v0, p2, 0xe

    .line 88
    .line 89
    const/high16 v1, 0x6000000

    .line 90
    .line 91
    or-int/2addr v0, v1

    .line 92
    shl-int/lit8 p2, p2, 0xf

    .line 93
    .line 94
    const/high16 v1, 0x1c00000

    .line 95
    .line 96
    and-int/2addr p2, v1

    .line 97
    or-int v10, v0, p2

    .line 98
    .line 99
    const/16 v11, 0x7e

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v0, p3

    .line 108
    invoke-static/range {v0 .. v11}, Lj7b;->b(Landroidx/compose/ui/d;ZLoq5;Lk8c0;Lgk90;FLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 113
    .line 114
    .line 115
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    new-instance v1, Ld520;

    .line 122
    .line 123
    invoke-direct {v1, p0, p1, p3, v7}, Ld520;-><init>(IILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_8
    return-void
.end method

.method public static final d(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    const v1, 0x63920885

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    and-int/lit8 v1, p1, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, p1

    .line 28
    :goto_1
    and-int/lit8 v2, p1, 0x30

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v1, v2

    .line 44
    :cond_3
    and-int/lit16 v2, p1, 0x180

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v2, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v1, v2

    .line 60
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 61
    .line 62
    const/16 v3, 0x92

    .line 63
    .line 64
    if-eq v2, v3, :cond_6

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/4 v2, 0x0

    .line 69
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 70
    .line 71
    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    new-instance v2, Le520;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Le520;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const v3, -0x6ce956f2

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    and-int/lit8 v2, v1, 0xe

    .line 90
    .line 91
    const/high16 v3, 0x30000000

    .line 92
    .line 93
    or-int/2addr v2, v3

    .line 94
    const v3, 0xe000

    .line 95
    .line 96
    .line 97
    shl-int/lit8 v1, v1, 0x6

    .line 98
    .line 99
    and-int/2addr v1, v3

    .line 100
    or-int v11, v2, v1

    .line 101
    .line 102
    const/16 v12, 0x1ee

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static/range {v0 .. v12}, Leid0;->a(Landroidx/compose/ui/d;ZLfrz;Lfh5;Lkotlin/jvm/functions/Function0;Lerz;Lk8c0;Lgk90;Ljava/lang/String;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    new-instance v2, Lf520;

    .line 125
    .line 126
    invoke-direct {v2, p0, p1, v0, v4}, Lf520;-><init>(IILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_8
    return-void
.end method
