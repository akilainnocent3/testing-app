.class public final Lpi2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lqi2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 49

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v2, Lqi2;->b:Z

    .line 13
    .line 14
    const v5, 0x4e202df9    # 6.7184186E8f

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    or-int/lit8 v5, v1, 0x6

    .line 24
    .line 25
    and-int/lit8 v6, v1, 0x30

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    and-int/lit8 v6, v1, 0x40

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    :goto_0
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v5, v6

    .line 50
    :cond_2
    and-int/lit16 v6, v1, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v6

    .line 66
    :cond_4
    and-int/lit16 v6, v1, 0xc00

    .line 67
    .line 68
    if-nez v6, :cond_6

    .line 69
    .line 70
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    const/16 v6, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/16 v6, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v5, v6

    .line 82
    :cond_6
    and-int/lit16 v6, v5, 0x493

    .line 83
    .line 84
    const/16 v7, 0x492

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    if-eq v6, v7, :cond_7

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    move v6, v8

    .line 92
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 93
    .line 94
    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_20

    .line 99
    .line 100
    const v6, 0x7f060062

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    iget-boolean v11, v2, Lqi2;->a:Z

    .line 108
    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    const v12, -0x6d3582d5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    iget-object v12, v12, Ls6c0;->q:Lpmg0;

    .line 122
    .line 123
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 124
    .line 125
    .line 126
    :goto_5
    move-object/from16 v40, v12

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    const v12, -0x6d34f755

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iget-object v12, v12, Ls6c0;->o:Lpmg0;

    .line 140
    .line 141
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :goto_6
    if-eqz v11, :cond_9

    .line 146
    .line 147
    const-string v12, "selected"

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_9
    const-string v12, "unselected"

    .line 151
    .line 152
    :goto_7
    const/high16 v8, 0x42200000    # 40.0f

    .line 153
    .line 154
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 155
    .line 156
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget v9, v2, Lqi2;->d:I

    .line 161
    .line 162
    invoke-static {v9, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    sget-object v9, Ld750;->a:Ld750$a;

    .line 167
    .line 168
    invoke-static {v8, v13, v14, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move-wide v13, v6

    .line 173
    iget-boolean v7, v2, Lqi2;->a:Z

    .line 174
    .line 175
    move-object v6, v8

    .line 176
    new-instance v8, Lii2;

    .line 177
    .line 178
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v9, Lji2;

    .line 182
    .line 183
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    move/from16 v19, v11

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    move-object/from16 v20, v12

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    move-wide/from16 v41, v13

    .line 193
    .line 194
    move/from16 v43, v19

    .line 195
    .line 196
    move-object/from16 v14, v20

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    invoke-static/range {v6 .. v12}, Lsfw;->a(Landroidx/compose/ui/d;ZLcjj;Lcjj;Landroidx/compose/runtime/a;II)Landroidx/compose/ui/d;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 208
    .line 209
    if-ne v7, v8, :cond_a

    .line 210
    .line 211
    new-instance v7, Lki2;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-static {v6, v13, v7}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const-string v7, "bet_builder_header_container_"

    .line 226
    .line 227
    invoke-virtual {v7, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v6, v7}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    sget-object v7, Luw0;->a:Luw0$j;

    .line 236
    .line 237
    sget-object v9, Lut$a;->k:Llb4$b;

    .line 238
    .line 239
    const/16 v11, 0x30

    .line 240
    .line 241
    invoke-static {v7, v9, v10, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    iget-wide v13, v10, Landroidx/compose/runtime/b;->T:J

    .line 246
    .line 247
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-static {v10, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    sget-object v16, Lhta;->k:Lhta$a;

    .line 260
    .line 261
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 265
    .line 266
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 267
    .line 268
    .line 269
    iget-boolean v1, v10, Landroidx/compose/runtime/b;->S:Z

    .line 270
    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 278
    .line 279
    .line 280
    :goto_8
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 281
    .line 282
    invoke-static {v10, v12, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object v12, Lhta$a;->e:Lhta$a$d;

    .line 286
    .line 287
    invoke-static {v10, v14, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 291
    .line 292
    move/from16 v23, v4

    .line 293
    .line 294
    iget-boolean v4, v10, Landroidx/compose/runtime/b;->S:Z

    .line 295
    .line 296
    if-nez v4, :cond_c

    .line 297
    .line 298
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_d

    .line 311
    .line 312
    :cond_c
    invoke-static {v13, v10, v13, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 313
    .line 314
    .line 315
    :cond_d
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 316
    .line 317
    invoke-static {v10, v6, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    const/high16 v4, 0x42c80000    # 100.0f

    .line 321
    .line 322
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    and-int/lit16 v6, v5, 0x380

    .line 327
    .line 328
    const/16 v13, 0x100

    .line 329
    .line 330
    if-ne v6, v13, :cond_e

    .line 331
    .line 332
    const/4 v6, 0x1

    .line 333
    goto :goto_9

    .line 334
    :cond_e
    const/4 v6, 0x0

    .line 335
    :goto_9
    and-int/lit8 v13, v5, 0x70

    .line 336
    .line 337
    move/from16 v45, v5

    .line 338
    .line 339
    const/16 v5, 0x20

    .line 340
    .line 341
    if-eq v13, v5, :cond_10

    .line 342
    .line 343
    and-int/lit8 v5, v45, 0x40

    .line 344
    .line 345
    if-eqz v5, :cond_f

    .line 346
    .line 347
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_f

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_f
    const/4 v5, 0x0

    .line 355
    goto :goto_b

    .line 356
    :cond_10
    :goto_a
    const/4 v5, 0x1

    .line 357
    :goto_b
    or-int/2addr v5, v6

    .line 358
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-nez v5, :cond_11

    .line 363
    .line 364
    if-ne v6, v8, :cond_12

    .line 365
    .line 366
    :cond_11
    new-instance v6, Lli2;

    .line 367
    .line 368
    invoke-direct {v6, v3, v2}, Lli2;-><init>(Lkotlin/jvm/functions/Function1;Lqi2;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 375
    .line 376
    const/4 v5, 0x1

    .line 377
    invoke-static {v4, v5, v6}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const/16 v6, 0x30

    .line 382
    .line 383
    invoke-static {v7, v9, v10, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    move-object/from16 p0, v6

    .line 388
    .line 389
    iget-wide v5, v10, Landroidx/compose/runtime/b;->T:J

    .line 390
    .line 391
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v10, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 404
    .line 405
    .line 406
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 407
    .line 408
    if-eqz v7, :cond_13

    .line 409
    .line 410
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 411
    .line 412
    .line 413
    :goto_c
    move-object/from16 v7, p0

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 417
    .line 418
    .line 419
    goto :goto_c

    .line 420
    :goto_d
    invoke-static {v10, v7, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v10, v6, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    iget-boolean v6, v10, Landroidx/compose/runtime/b;->S:Z

    .line 427
    .line 428
    if-nez v6, :cond_14

    .line 429
    .line 430
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-nez v6, :cond_15

    .line 443
    .line 444
    :cond_14
    invoke-static {v5, v10, v5, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 445
    .line 446
    .line 447
    :cond_15
    invoke-static {v10, v4, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    const/16 v21, 0xe

    .line 453
    .line 454
    const/high16 v17, 0x41000000    # 8.0f

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    move-object/from16 v16, v15

    .line 461
    .line 462
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    move-object/from16 v5, v16

    .line 467
    .line 468
    move/from16 v46, v17

    .line 469
    .line 470
    const/high16 v6, 0x3f800000    # 1.0f

    .line 471
    .line 472
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    const-string v7, "bet_builder_header_icon_container"

    .line 477
    .line 478
    invoke-static {v4, v7}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    sget-object v7, Lut$a;->b:Llb4;

    .line 483
    .line 484
    const/4 v13, 0x0

    .line 485
    invoke-static {v7, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    move-object v9, v7

    .line 490
    iget-wide v6, v10, Landroidx/compose/runtime/b;->T:J

    .line 491
    .line 492
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-static {v10, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 505
    .line 506
    .line 507
    iget-boolean v13, v10, Landroidx/compose/runtime/b;->S:Z

    .line 508
    .line 509
    if-eqz v13, :cond_16

    .line 510
    .line 511
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 512
    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 516
    .line 517
    .line 518
    :goto_e
    invoke-static {v10, v9, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v10, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    iget-boolean v1, v10, Landroidx/compose/runtime/b;->S:Z

    .line 525
    .line 526
    if-nez v1, :cond_17

    .line 527
    .line 528
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_18

    .line 541
    .line 542
    :cond_17
    invoke-static {v6, v10, v6, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 543
    .line 544
    .line 545
    :cond_18
    invoke-static {v10, v4, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    const v0, 0x7f080473

    .line 549
    .line 550
    .line 551
    const/4 v13, 0x0

    .line 552
    invoke-static {v0, v13, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    const/16 v14, 0x30

    .line 557
    .line 558
    const/16 v15, 0x7c

    .line 559
    .line 560
    const-string v7, "Bet Builder Icon"

    .line 561
    .line 562
    move-object v0, v8

    .line 563
    const/4 v8, 0x0

    .line 564
    const/4 v9, 0x0

    .line 565
    move-object v11, v10

    .line 566
    const/4 v10, 0x0

    .line 567
    move-object/from16 v28, v11

    .line 568
    .line 569
    const/4 v11, 0x0

    .line 570
    const/4 v12, 0x0

    .line 571
    move-object v4, v0

    .line 572
    move v1, v13

    .line 573
    move-object/from16 v13, v28

    .line 574
    .line 575
    const/high16 v0, 0x3f800000    # 1.0f

    .line 576
    .line 577
    invoke-static/range {v6 .. v15}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 578
    .line 579
    .line 580
    move-object v10, v13

    .line 581
    if-eqz v23, :cond_1b

    .line 582
    .line 583
    if-eqz v43, :cond_1b

    .line 584
    .line 585
    const v6, -0x68988dfd

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 589
    .line 590
    .line 591
    const/high16 v6, 0x41400000    # 12.0f

    .line 592
    .line 593
    const/high16 v7, 0x41200000    # 10.0f

    .line 594
    .line 595
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    sget-object v7, Lut$a;->h:Llb4;

    .line 600
    .line 601
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 602
    .line 603
    invoke-virtual {v8, v6, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    move-wide/from16 v13, v41

    .line 608
    .line 609
    invoke-virtual {v10, v13, v14}, Landroidx/compose/runtime/b;->e(J)Z

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    if-nez v7, :cond_19

    .line 618
    .line 619
    if-ne v8, v4, :cond_1a

    .line 620
    .line 621
    :cond_19
    new-instance v8, Lmi2;

    .line 622
    .line 623
    invoke-direct {v8, v13, v14}, Lmi2;-><init>(J)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 630
    .line 631
    invoke-static {v6, v8, v10, v1}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 635
    .line 636
    .line 637
    :goto_f
    const/4 v6, 0x1

    .line 638
    goto :goto_10

    .line 639
    :cond_1b
    const v6, -0x688fd0a9

    .line 640
    .line 641
    .line 642
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 646
    .line 647
    .line 648
    goto :goto_f

    .line 649
    :goto_10
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 650
    .line 651
    .line 652
    iget-boolean v3, v2, Lqi2;->a:Z

    .line 653
    .line 654
    const v7, 0x3f4ccccd    # 0.8f

    .line 655
    .line 656
    .line 657
    invoke-static {v5, v7, v7}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    const-string v8, "bet_builder_header_switch_button"

    .line 662
    .line 663
    invoke-static {v7, v8}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 664
    .line 665
    .line 666
    move-result-object v41

    .line 667
    const v7, 0x7f0600a9

    .line 668
    .line 669
    .line 670
    invoke-static {v7, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 671
    .line 672
    .line 673
    move-result-wide v7

    .line 674
    const v9, 0x7f0600d4

    .line 675
    .line 676
    .line 677
    invoke-static {v9, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 678
    .line 679
    .line 680
    move-result-wide v11

    .line 681
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    iget-wide v14, v9, Lt5c0;->H:J

    .line 686
    .line 687
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    move-wide/from16 v17, v7

    .line 692
    .line 693
    iget-wide v6, v9, Lt5c0;->s0:J

    .line 694
    .line 695
    const-wide/16 v36, 0x0

    .line 696
    .line 697
    const v39, 0xffcc

    .line 698
    .line 699
    .line 700
    move-object/from16 v28, v10

    .line 701
    .line 702
    move-wide v8, v11

    .line 703
    const-wide/16 v10, 0x0

    .line 704
    .line 705
    const-wide/16 v12, 0x0

    .line 706
    .line 707
    move-wide/from16 v47, v17

    .line 708
    .line 709
    move-wide/from16 v16, v6

    .line 710
    .line 711
    move-wide/from16 v6, v47

    .line 712
    .line 713
    const/16 v44, 0x1

    .line 714
    .line 715
    const-wide/16 v18, 0x0

    .line 716
    .line 717
    const-wide/16 v20, 0x0

    .line 718
    .line 719
    const-wide/16 v22, 0x0

    .line 720
    .line 721
    const-wide/16 v24, 0x0

    .line 722
    .line 723
    const-wide/16 v26, 0x0

    .line 724
    .line 725
    move-object/from16 v38, v28

    .line 726
    .line 727
    const-wide/16 v28, 0x0

    .line 728
    .line 729
    const-wide/16 v30, 0x0

    .line 730
    .line 731
    const-wide/16 v32, 0x0

    .line 732
    .line 733
    const-wide/16 v34, 0x0

    .line 734
    .line 735
    invoke-static/range {v6 .. v39}, Lcof0;->a(JJJJJJJJJJJJJJJJLandroidx/compose/runtime/a;I)Lwnf0;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    move-object/from16 v10, v38

    .line 740
    .line 741
    shr-int/lit8 v6, v45, 0x3

    .line 742
    .line 743
    and-int/lit8 v6, v6, 0x70

    .line 744
    .line 745
    or-int/lit16 v9, v6, 0x180

    .line 746
    .line 747
    move-object/from16 v28, v10

    .line 748
    .line 749
    const/16 v10, 0x58

    .line 750
    .line 751
    const/4 v6, 0x0

    .line 752
    move-object v11, v4

    .line 753
    move-object/from16 v16, v5

    .line 754
    .line 755
    move-object/from16 v8, v28

    .line 756
    .line 757
    move-object/from16 v5, v41

    .line 758
    .line 759
    move/from16 v12, v44

    .line 760
    .line 761
    move-object/from16 v4, p2

    .line 762
    .line 763
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/b;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLwnf0;Landroidx/compose/runtime/a;II)V

    .line 764
    .line 765
    .line 766
    move-object v10, v8

    .line 767
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 768
    .line 769
    .line 770
    if-eqz v43, :cond_1f

    .line 771
    .line 772
    const v3, 0x480c41fc

    .line 773
    .line 774
    .line 775
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 776
    .line 777
    .line 778
    iget-object v3, v2, Lqi2;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 779
    .line 780
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 781
    .line 782
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, Landroid/content/Context;

    .line 787
    .line 788
    invoke-virtual {v3, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    iget v3, v2, Lqi2;->e:I

    .line 793
    .line 794
    invoke-static {v3, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 795
    .line 796
    .line 797
    move-result-wide v8

    .line 798
    const/16 v20, 0x0

    .line 799
    .line 800
    const/16 v21, 0xe

    .line 801
    .line 802
    const/16 v18, 0x0

    .line 803
    .line 804
    const/16 v19, 0x0

    .line 805
    .line 806
    move/from16 v17, v46

    .line 807
    .line 808
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    move-object/from16 v5, v16

    .line 813
    .line 814
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 815
    .line 816
    invoke-direct {v4, v0, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v3, v4}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    const-string v3, "bet_builder_header_title_text"

    .line 824
    .line 825
    invoke-static {v0, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    const/16 v30, 0x0

    .line 830
    .line 831
    const v31, 0x1fff8

    .line 832
    .line 833
    .line 834
    move-object/from16 v28, v10

    .line 835
    .line 836
    const/4 v10, 0x0

    .line 837
    move-object v0, v11

    .line 838
    move/from16 v44, v12

    .line 839
    .line 840
    const-wide/16 v11, 0x0

    .line 841
    .line 842
    const/4 v13, 0x0

    .line 843
    const/4 v14, 0x0

    .line 844
    const/4 v15, 0x0

    .line 845
    const-wide/16 v16, 0x0

    .line 846
    .line 847
    const/16 v18, 0x0

    .line 848
    .line 849
    const/16 v19, 0x0

    .line 850
    .line 851
    const-wide/16 v20, 0x0

    .line 852
    .line 853
    const/16 v22, 0x0

    .line 854
    .line 855
    const/16 v23, 0x0

    .line 856
    .line 857
    const/16 v24, 0x0

    .line 858
    .line 859
    const/16 v25, 0x0

    .line 860
    .line 861
    const/16 v26, 0x0

    .line 862
    .line 863
    const/16 v29, 0x0

    .line 864
    .line 865
    move-object v4, v0

    .line 866
    move-object/from16 v27, v40

    .line 867
    .line 868
    move/from16 v3, v44

    .line 869
    .line 870
    move/from16 v0, v45

    .line 871
    .line 872
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v10, v28

    .line 876
    .line 877
    const v6, 0x7f080414

    .line 878
    .line 879
    .line 880
    invoke-static {v6, v1, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    const/16 v20, 0x0

    .line 885
    .line 886
    const/16 v21, 0xa

    .line 887
    .line 888
    const/high16 v17, 0x40c00000    # 6.0f

    .line 889
    .line 890
    const/16 v18, 0x0

    .line 891
    .line 892
    const/high16 v19, 0x41400000    # 12.0f

    .line 893
    .line 894
    move-object/from16 v16, v5

    .line 895
    .line 896
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    const/high16 v7, 0x41a00000    # 20.0f

    .line 901
    .line 902
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 903
    .line 904
    .line 905
    move-result-object v17

    .line 906
    and-int/lit16 v0, v0, 0x1c00

    .line 907
    .line 908
    const/16 v5, 0x800

    .line 909
    .line 910
    if-ne v0, v5, :cond_1c

    .line 911
    .line 912
    move v8, v3

    .line 913
    goto :goto_11

    .line 914
    :cond_1c
    move v8, v1

    .line 915
    :goto_11
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    if-nez v8, :cond_1e

    .line 920
    .line 921
    if-ne v0, v4, :cond_1d

    .line 922
    .line 923
    goto :goto_12

    .line 924
    :cond_1d
    move-object/from16 v4, p3

    .line 925
    .line 926
    goto :goto_13

    .line 927
    :cond_1e
    :goto_12
    new-instance v0, Lni2;

    .line 928
    .line 929
    move-object/from16 v4, p3

    .line 930
    .line 931
    invoke-direct {v0, v4, v1}, Lni2;-><init>(Ljava/lang/Object;I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    :goto_13
    move-object/from16 v21, v0

    .line 938
    .line 939
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 940
    .line 941
    const/16 v22, 0xf

    .line 942
    .line 943
    const/16 v18, 0x0

    .line 944
    .line 945
    const/16 v19, 0x0

    .line 946
    .line 947
    const/16 v20, 0x0

    .line 948
    .line 949
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    const-string v5, "bet_builder_header_info_icon"

    .line 954
    .line 955
    invoke-static {v0, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    const v0, 0x7f060867

    .line 960
    .line 961
    .line 962
    invoke-static {v0, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 963
    .line 964
    .line 965
    move-result-wide v11

    .line 966
    move-object/from16 v28, v10

    .line 967
    .line 968
    move-wide v9, v11

    .line 969
    const/16 v12, 0x30

    .line 970
    .line 971
    const/4 v13, 0x0

    .line 972
    const-string v7, "Choose a match to start building bets!"

    .line 973
    .line 974
    move-object/from16 v11, v28

    .line 975
    .line 976
    invoke-static/range {v6 .. v13}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 977
    .line 978
    .line 979
    move-object v10, v11

    .line 980
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 981
    .line 982
    .line 983
    goto :goto_14

    .line 984
    :cond_1f
    move-object/from16 v4, p3

    .line 985
    .line 986
    move v3, v12

    .line 987
    const v0, 0x48192d2d

    .line 988
    .line 989
    .line 990
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 994
    .line 995
    .line 996
    :goto_14
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 997
    .line 998
    .line 999
    move-object/from16 v1, v16

    .line 1000
    .line 1001
    goto :goto_15

    .line 1002
    :cond_20
    move-object v4, v0

    .line 1003
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v1, p0

    .line 1007
    .line 1008
    :goto_15
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    if-eqz v6, :cond_21

    .line 1013
    .line 1014
    new-instance v0, Loi2;

    .line 1015
    .line 1016
    move-object/from16 v3, p2

    .line 1017
    .line 1018
    move/from16 v5, p5

    .line 1019
    .line 1020
    invoke-direct/range {v0 .. v5}, Loi2;-><init>(Landroidx/compose/ui/d;Lqi2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 1021
    .line 1022
    .line 1023
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1024
    .line 1025
    :cond_21
    return-void
.end method
