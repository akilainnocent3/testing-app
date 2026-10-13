.class public final Lsof;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;ZLjava/lang/String;Lonn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 38

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, -0xff16528

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p6

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    or-int/lit8 v0, p7, 0x6

    .line 24
    .line 25
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v1, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_0
    or-int/2addr v0, v1

    .line 38
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v1

    .line 50
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x800

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x400

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v1

    .line 62
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/16 v1, 0x4000

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v1, 0x2000

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v1

    .line 74
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const/high16 v1, 0x20000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/high16 v1, 0x10000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v1

    .line 86
    const v1, 0x12493

    .line 87
    .line 88
    .line 89
    and-int/2addr v1, v0

    .line 90
    const v8, 0x12492

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    if-eq v1, v8, :cond_5

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move v1, v9

    .line 99
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v14, v8, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_19

    .line 106
    .line 107
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 112
    .line 113
    if-ne v1, v8, :cond_6

    .line 114
    .line 115
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    check-cast v1, Lm6x;

    .line 125
    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    const v11, 0x26d3738c

    .line 129
    .line 130
    .line 131
    const v12, 0x7f06005d

    .line 132
    .line 133
    .line 134
    :goto_6
    invoke-static {v14, v11, v12, v14, v9}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    const v11, 0x26d37abf

    .line 140
    .line 141
    .line 142
    const v12, 0x7f060884

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :goto_7
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 147
    .line 148
    sget-object v13, Ld750;->a:Ld750$a;

    .line 149
    .line 150
    invoke-static {v15, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    if-ne v11, v8, :cond_8

    .line 159
    .line 160
    invoke-static {v14}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    :cond_8
    move-object/from16 v17, v11

    .line 165
    .line 166
    check-cast v17, Ld5x;

    .line 167
    .line 168
    and-int/lit8 v0, v0, 0x70

    .line 169
    .line 170
    if-ne v0, v7, :cond_9

    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    goto :goto_8

    .line 174
    :cond_9
    move v7, v9

    .line 175
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    if-nez v7, :cond_a

    .line 180
    .line 181
    if-ne v11, v8, :cond_b

    .line 182
    .line 183
    :cond_a
    new-instance v11, Llof;

    .line 184
    .line 185
    invoke-direct {v11, v1, v2}, Llof;-><init>(Lm6x;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    move-object/from16 v21, v11

    .line 192
    .line 193
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    const/16 v22, 0x1c

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    sget-object v11, Luw0;->c:Luw0$k;

    .line 208
    .line 209
    sget-object v12, Lut$a;->m:Llb4$a;

    .line 210
    .line 211
    invoke-static {v11, v12, v14, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    iget-wide v9, v14, Landroidx/compose/runtime/b;->T:J

    .line 216
    .line 217
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v14, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    sget-object v16, Lhta;->k:Lhta$a;

    .line 230
    .line 231
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 235
    .line 236
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 237
    .line 238
    .line 239
    move/from16 v16, v0

    .line 240
    .line 241
    iget-boolean v0, v14, Landroidx/compose/runtime/b;->S:Z

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 250
    .line 251
    .line 252
    :goto_9
    sget-object v0, Lhta$a;->f:Lhta$a$b;

    .line 253
    .line 254
    invoke-static {v14, v11, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 258
    .line 259
    invoke-static {v14, v10, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 263
    .line 264
    iget-boolean v3, v14, Landroidx/compose/runtime/b;->S:Z

    .line 265
    .line 266
    if-nez v3, :cond_d

    .line 267
    .line 268
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object/from16 v21, v8

    .line 273
    .line 274
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_e

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_d
    move-object/from16 v21, v8

    .line 286
    .line 287
    :goto_a
    invoke-static {v9, v14, v9, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 288
    .line 289
    .line 290
    :cond_e
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 291
    .line 292
    invoke-static {v14, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    const/high16 v7, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const/high16 v9, 0x42400000    # 48.0f

    .line 302
    .line 303
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    new-instance v9, Lmof;

    .line 308
    .line 309
    invoke-direct {v9, v1}, Lmof;-><init>(Lm6x;)V

    .line 310
    .line 311
    .line 312
    or-int/lit8 v7, v16, 0x6

    .line 313
    .line 314
    invoke-static {v8, v2, v9, v14, v7}, Lsfw;->b(Landroidx/compose/ui/d;ZLcjj;Landroidx/compose/runtime/a;I)Landroidx/compose/ui/d;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 319
    .line 320
    sget-object v9, Luw0;->g:Luw0$g;

    .line 321
    .line 322
    const/16 v2, 0x36

    .line 323
    .line 324
    invoke-static {v9, v8, v14, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-wide v8, v14, Landroidx/compose/runtime/b;->T:J

    .line 329
    .line 330
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static {v14, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 343
    .line 344
    .line 345
    move-object/from16 v23, v13

    .line 346
    .line 347
    iget-boolean v13, v14, Landroidx/compose/runtime/b;->S:Z

    .line 348
    .line 349
    if-eqz v13, :cond_f

    .line 350
    .line 351
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 356
    .line 357
    .line 358
    :goto_b
    invoke-static {v14, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v14, v9, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    iget-boolean v0, v14, Landroidx/compose/runtime/b;->S:Z

    .line 365
    .line 366
    if-nez v0, :cond_10

    .line 367
    .line 368
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_11

    .line 381
    .line 382
    :cond_10
    invoke-static {v8, v14, v8, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 383
    .line 384
    .line 385
    :cond_11
    invoke-static {v14, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0xe

    .line 391
    .line 392
    const/high16 v16, 0x41400000    # 12.0f

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    move-object v0, v15

    .line 403
    move/from16 v2, v16

    .line 404
    .line 405
    if-nez v5, :cond_13

    .line 406
    .line 407
    if-nez p2, :cond_12

    .line 408
    .line 409
    const-string v3, ""

    .line 410
    .line 411
    move-object v7, v3

    .line 412
    goto :goto_c

    .line 413
    :cond_12
    move-object/from16 v7, p2

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_13
    move-object v7, v5

    .line 417
    :goto_c
    const v3, 0x7f060863

    .line 418
    .line 419
    .line 420
    if-nez v5, :cond_14

    .line 421
    .line 422
    const v9, -0x651e416a

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 426
    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 430
    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    goto :goto_e

    .line 434
    :cond_14
    const/4 v9, 0x0

    .line 435
    const v10, -0x651e4169

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 439
    .line 440
    .line 441
    if-eqz p1, :cond_15

    .line 442
    .line 443
    const v10, -0x3cfebc6e

    .line 444
    .line 445
    .line 446
    const v11, 0x7f060862

    .line 447
    .line 448
    .line 449
    invoke-static {v14, v10, v11, v14, v9}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 450
    .line 451
    .line 452
    move-result-wide v10

    .line 453
    goto :goto_d

    .line 454
    :cond_15
    const v10, -0x3cfeb5ec

    .line 455
    .line 456
    .line 457
    invoke-static {v14, v10, v3, v14, v9}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 458
    .line 459
    .line 460
    move-result-wide v10

    .line 461
    :goto_d
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 462
    .line 463
    .line 464
    new-instance v12, Lyc8;

    .line 465
    .line 466
    invoke-direct {v12, v10, v11}, Lyc8;-><init>(J)V

    .line 467
    .line 468
    .line 469
    move-object v10, v12

    .line 470
    :goto_e
    if-nez v10, :cond_16

    .line 471
    .line 472
    const v10, 0x4f51aa22

    .line 473
    .line 474
    .line 475
    invoke-static {v14, v10, v3, v14, v9}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 476
    .line 477
    .line 478
    move-result-wide v10

    .line 479
    goto :goto_f

    .line 480
    :cond_16
    const v3, 0x4f51994d

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 487
    .line 488
    .line 489
    iget-wide v10, v10, Lyc8;->a:J

    .line 490
    .line 491
    :goto_f
    const v3, 0x7f15001d

    .line 492
    .line 493
    .line 494
    invoke-static {v3, v14}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 495
    .line 496
    .line 497
    move-result-object v28

    .line 498
    const/16 v31, 0x0

    .line 499
    .line 500
    const v32, 0x1fff8

    .line 501
    .line 502
    .line 503
    move v3, v9

    .line 504
    move-wide v9, v10

    .line 505
    const/4 v11, 0x0

    .line 506
    const-wide/16 v12, 0x0

    .line 507
    .line 508
    move-object/from16 v29, v14

    .line 509
    .line 510
    const/4 v14, 0x0

    .line 511
    const/4 v15, 0x0

    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    const-wide/16 v17, 0x0

    .line 515
    .line 516
    const/16 v19, 0x0

    .line 517
    .line 518
    const/16 v20, 0x0

    .line 519
    .line 520
    move-object/from16 v25, v21

    .line 521
    .line 522
    const/high16 v24, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const-wide/16 v21, 0x0

    .line 525
    .line 526
    move-object/from16 v26, v23

    .line 527
    .line 528
    const/16 v23, 0x0

    .line 529
    .line 530
    move/from16 v27, v24

    .line 531
    .line 532
    const/16 v24, 0x0

    .line 533
    .line 534
    move-object/from16 v30, v25

    .line 535
    .line 536
    const/16 v25, 0x0

    .line 537
    .line 538
    move-object/from16 v33, v26

    .line 539
    .line 540
    const/16 v26, 0x0

    .line 541
    .line 542
    move/from16 v34, v27

    .line 543
    .line 544
    const/16 v27, 0x0

    .line 545
    .line 546
    move-object/from16 v35, v30

    .line 547
    .line 548
    const/16 v30, 0x30

    .line 549
    .line 550
    move-object/from16 v37, v33

    .line 551
    .line 552
    move-object/from16 v36, v35

    .line 553
    .line 554
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v14, v29

    .line 558
    .line 559
    const/4 v7, 0x0

    .line 560
    const/4 v8, 0x2

    .line 561
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_17

    .line 576
    .line 577
    const v2, 0x7f080ab0

    .line 578
    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_17
    const v2, 0x7f080aac

    .line 582
    .line 583
    .line 584
    :goto_10
    invoke-static {v2, v3, v14}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    const/16 v15, 0x1b0

    .line 589
    .line 590
    const/16 v16, 0x78

    .line 591
    .line 592
    const/4 v8, 0x0

    .line 593
    const/4 v10, 0x0

    .line 594
    const/4 v11, 0x0

    .line 595
    const/4 v12, 0x0

    .line 596
    const/4 v13, 0x0

    .line 597
    invoke-static/range {v7 .. v16}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 598
    .line 599
    .line 600
    const/4 v2, 0x1

    .line 601
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 602
    .line 603
    .line 604
    const/high16 v7, 0x3f800000    # 1.0f

    .line 605
    .line 606
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    const v7, 0x7f060050

    .line 611
    .line 612
    .line 613
    invoke-static {v7, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 614
    .line 615
    .line 616
    move-result-wide v9

    .line 617
    move-object/from16 v7, v37

    .line 618
    .line 619
    invoke-static {v8, v9, v10, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 620
    .line 621
    .line 622
    move-result-object v15

    .line 623
    const/16 v19, 0x0

    .line 624
    .line 625
    const/16 v20, 0x8

    .line 626
    .line 627
    const/high16 v16, 0x41800000    # 16.0f

    .line 628
    .line 629
    const/high16 v17, 0x40000000    # 2.0f

    .line 630
    .line 631
    move/from16 v18, v16

    .line 632
    .line 633
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    const v8, 0x7f0602f6

    .line 638
    .line 639
    .line 640
    invoke-static {v8, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v8

    .line 644
    invoke-static/range {v17 .. v17}, Lzm60;->c(F)Lym60;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    const/high16 v11, 0x3f800000    # 1.0f

    .line 649
    .line 650
    invoke-static {v7, v11, v8, v9, v10}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    check-cast v7, Ljava/lang/Boolean;

    .line 659
    .line 660
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    move-object/from16 v10, v36

    .line 669
    .line 670
    if-ne v8, v10, :cond_18

    .line 671
    .line 672
    new-instance v8, Lnof;

    .line 673
    .line 674
    invoke-direct {v8, v1, v3}, Lnof;-><init>(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_18
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 681
    .line 682
    new-instance v3, Loof;

    .line 683
    .line 684
    invoke-direct {v3, v4, v5, v6, v1}, Loof;-><init>(Lonn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lm6x;)V

    .line 685
    .line 686
    .line 687
    const v1, 0x4bf2d373    # 3.1827686E7f

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v3, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 691
    .line 692
    .line 693
    move-result-object v18

    .line 694
    const/16 v20, 0x30

    .line 695
    .line 696
    const/16 v21, 0x7f8

    .line 697
    .line 698
    const-wide/16 v10, 0x0

    .line 699
    .line 700
    const/4 v12, 0x0

    .line 701
    const/4 v13, 0x0

    .line 702
    move-object/from16 v29, v14

    .line 703
    .line 704
    const/4 v14, 0x0

    .line 705
    const-wide/16 v15, 0x0

    .line 706
    .line 707
    const/16 v17, 0x0

    .line 708
    .line 709
    move-object/from16 v19, v29

    .line 710
    .line 711
    invoke-static/range {v7 .. v21}, Le90;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;JLbd80;Lio20;Lgk90;JFLex8;Landroidx/compose/runtime/a;II)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v14, v19

    .line 715
    .line 716
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 717
    .line 718
    .line 719
    move-object v1, v0

    .line 720
    goto :goto_11

    .line 721
    :cond_19
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 722
    .line 723
    .line 724
    move-object/from16 v1, p0

    .line 725
    .line 726
    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    if-eqz v8, :cond_1a

    .line 731
    .line 732
    new-instance v0, Lpof;

    .line 733
    .line 734
    move/from16 v2, p1

    .line 735
    .line 736
    move-object/from16 v3, p2

    .line 737
    .line 738
    move/from16 v7, p7

    .line 739
    .line 740
    invoke-direct/range {v0 .. v7}, Lpof;-><init>(Landroidx/compose/ui/d;ZLjava/lang/String;Lonn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 741
    .line 742
    .line 743
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 744
    .line 745
    :cond_1a
    return-void
.end method
