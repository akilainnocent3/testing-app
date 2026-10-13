.class public final La77;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLcom/sporty/android/common_ui/uitext/ResourceUiText;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 38

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x51f5317d

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    or-int v0, p5, v0

    .line 30
    .line 31
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v3

    .line 43
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    move-object/from16 v9, p3

    .line 56
    .line 57
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/16 v3, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v3, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    and-int/lit16 v3, v0, 0x493

    .line 70
    .line 71
    const/16 v4, 0x492

    .line 72
    .line 73
    if-eq v3, v4, :cond_4

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v3, 0x0

    .line 78
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_11

    .line 85
    .line 86
    sget-object v12, Ly2u;->e:Lvle0;

    .line 87
    .line 88
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lw2u;

    .line 93
    .line 94
    iget-wide v3, v3, Lw2u;->a:J

    .line 95
    .line 96
    invoke-static {v14}, Lq7u;->d(Landroidx/compose/runtime/a;)Li6c0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget v5, v5, Li6c0;->d:F

    .line 101
    .line 102
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    invoke-static {v14}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget v6, v6, Ln6c0;->f:F

    .line 111
    .line 112
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    invoke-static {v13, v6, v15, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    invoke-static {v14}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget v2, v2, Ln6c0;->d:F

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0xd

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    move/from16 v20, v2

    .line 134
    .line 135
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/high16 v6, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-wide/16 v21, 0x0

    .line 146
    .line 147
    const/16 v23, 0x1c

    .line 148
    .line 149
    const/high16 v16, 0x40e00000    # 7.0f

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const-wide/16 v19, 0x0

    .line 154
    .line 155
    move/from16 v36, v15

    .line 156
    .line 157
    move-object v15, v2

    .line 158
    move/from16 v2, v36

    .line 159
    .line 160
    invoke-static/range {v15 .. v23}, Lujm;->d(Landroidx/compose/ui/d;FLgk90;ZJJI)Landroidx/compose/ui/d;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    move/from16 p4, v2

    .line 165
    .line 166
    move-object/from16 v2, v17

    .line 167
    .line 168
    invoke-static {v15, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    const/high16 v16, 0x3f000000    # 0.5f

    .line 176
    .line 177
    move/from16 v6, v16

    .line 178
    .line 179
    :goto_5
    if-eqz v1, :cond_6

    .line 180
    .line 181
    const v10, -0x7b8b143f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 185
    .line 186
    .line 187
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    move-object/from16 v23, v12

    .line 192
    .line 193
    sget-wide v11, Lyc8;->f:J

    .line 194
    .line 195
    move/from16 v16, v0

    .line 196
    .line 197
    new-instance v0, Lyc8;

    .line 198
    .line 199
    invoke-direct {v0, v11, v12}, Lyc8;-><init>(J)V

    .line 200
    .line 201
    .line 202
    new-instance v11, Lkotlin/Pair;

    .line 203
    .line 204
    invoke-direct {v11, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const v0, 0x3ecccccd    # 0.4f

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object/from16 v10, v23

    .line 215
    .line 216
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Lw2u;

    .line 221
    .line 222
    iget-wide v8, v12, Lw2u;->a:J

    .line 223
    .line 224
    new-instance v12, Lyc8;

    .line 225
    .line 226
    invoke-direct {v12, v8, v9}, Lyc8;-><init>(J)V

    .line 227
    .line 228
    .line 229
    new-instance v8, Lkotlin/Pair;

    .line 230
    .line 231
    invoke-direct {v8, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    filled-new-array {v11, v8}, [Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/16 v8, 0xe

    .line 239
    .line 240
    invoke-static {v0, v8}, Lfh5$a;->j([Lkotlin/Pair;I)Lcqs;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v8, 0x0

    .line 245
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_6
    move/from16 v16, v0

    .line 250
    .line 251
    move-object v10, v12

    .line 252
    const/4 v8, 0x0

    .line 253
    const v0, -0x7b88130f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lgbb0;

    .line 260
    .line 261
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Lw2u;

    .line 266
    .line 267
    iget-wide v11, v9, Lw2u;->a:J

    .line 268
    .line 269
    invoke-direct {v0, v11, v12}, Lgbb0;-><init>(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 273
    .line 274
    .line 275
    :goto_6
    invoke-static {v15, v6, v0, v2}, Lf95;->b(Landroidx/compose/ui/d;FLfh5;Lgk90;)Landroidx/compose/ui/d;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-wide v8, 0x80001d10L

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v8, v9}, Lid8;->d(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v8

    .line 288
    invoke-static {v0, v8, v9, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v2, Ly67;

    .line 293
    .line 294
    invoke-direct {v2, v5, v3, v4}, Ly67;-><init>(FJ)V

    .line 295
    .line 296
    .line 297
    shl-int/lit8 v3, v16, 0x3

    .line 298
    .line 299
    and-int/lit8 v5, v3, 0x70

    .line 300
    .line 301
    const/4 v6, 0x4

    .line 302
    const/4 v3, 0x0

    .line 303
    move/from16 v9, p4

    .line 304
    .line 305
    move-object v4, v14

    .line 306
    const/high16 v8, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-static/range {v0 .. v6}, Lsfw;->a(Landroidx/compose/ui/d;ZLcjj;Lcjj;Landroidx/compose/runtime/a;II)Landroidx/compose/ui/d;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const/16 v20, 0xf

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    move-object/from16 v19, p3

    .line 321
    .line 322
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v1, Lut$a;->a:Llb4;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-static {v1, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-wide v4, v14, Landroidx/compose/runtime/b;->T:J

    .line 334
    .line 335
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v5, Lhta;->k:Lhta$a;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 353
    .line 354
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 355
    .line 356
    .line 357
    iget-boolean v6, v14, Landroidx/compose/runtime/b;->S:Z

    .line 358
    .line 359
    if-eqz v6, :cond_7

    .line 360
    .line 361
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 366
    .line 367
    .line 368
    :goto_7
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 369
    .line 370
    invoke-static {v14, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 374
    .line 375
    invoke-static {v14, v4, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 379
    .line 380
    iget-boolean v11, v14, Landroidx/compose/runtime/b;->S:Z

    .line 381
    .line 382
    if-nez v11, :cond_8

    .line 383
    .line 384
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-nez v11, :cond_9

    .line 397
    .line 398
    :cond_8
    invoke-static {v2, v14, v2, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 399
    .line 400
    .line 401
    :cond_9
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 402
    .line 403
    invoke-static {v14, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v14}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget v0, v0, Ln6c0;->d:F

    .line 411
    .line 412
    invoke-static {v14}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    iget v11, v11, Ln6c0;->e:F

    .line 417
    .line 418
    invoke-static {v13, v0, v11}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget-object v11, Lut$a;->k:Llb4$b;

    .line 423
    .line 424
    sget-object v12, Luw0;->a:Luw0$j;

    .line 425
    .line 426
    const/16 v15, 0x30

    .line 427
    .line 428
    invoke-static {v12, v11, v14, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    iget-wide v8, v14, Landroidx/compose/runtime/b;->T:J

    .line 433
    .line 434
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 447
    .line 448
    .line 449
    iget-boolean v12, v14, Landroidx/compose/runtime/b;->S:Z

    .line 450
    .line 451
    if-eqz v12, :cond_a

    .line 452
    .line 453
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 458
    .line 459
    .line 460
    :goto_8
    invoke-static {v14, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v14, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    iget-boolean v9, v14, Landroidx/compose/runtime/b;->S:Z

    .line 467
    .line 468
    if-nez v9, :cond_b

    .line 469
    .line 470
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-nez v9, :cond_c

    .line 483
    .line 484
    :cond_b
    invoke-static {v8, v14, v8, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 485
    .line 486
    .line 487
    :cond_c
    invoke-static {v14, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    const v0, 0x7f0803e0

    .line 491
    .line 492
    .line 493
    const/4 v8, 0x0

    .line 494
    invoke-static {v0, v8, v14}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lw2u;

    .line 503
    .line 504
    iget-wide v11, v0, Lw2u;->a:J

    .line 505
    .line 506
    const/high16 v0, 0x41900000    # 18.0f

    .line 507
    .line 508
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const/16 v15, 0x1b0

    .line 513
    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    move-object/from16 v23, v10

    .line 517
    .line 518
    const-string v10, "Challenge Lobby Entry"

    .line 519
    .line 520
    move-wide/from16 v36, v11

    .line 521
    .line 522
    move-object v11, v0

    .line 523
    move-object v0, v13

    .line 524
    move-wide/from16 v12, v36

    .line 525
    .line 526
    move-object/from16 v35, v23

    .line 527
    .line 528
    const/4 v8, 0x1

    .line 529
    invoke-static/range {v9 .. v16}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 530
    .line 531
    .line 532
    invoke-static {v14}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    iget v9, v9, Ln6c0;->c:F

    .line 537
    .line 538
    const/high16 v10, 0x3f800000    # 1.0f

    .line 539
    .line 540
    invoke-static {v0, v9, v14, v10, v8}, Lg07;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    const/4 v10, 0x0

    .line 545
    invoke-static {v1, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget-wide v11, v14, Landroidx/compose/runtime/b;->T:J

    .line 550
    .line 551
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    invoke-static {v14, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 564
    .line 565
    .line 566
    iget-boolean v13, v14, Landroidx/compose/runtime/b;->S:Z

    .line 567
    .line 568
    if-eqz v13, :cond_d

    .line 569
    .line 570
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 575
    .line 576
    .line 577
    :goto_9
    invoke-static {v14, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v14, v12, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    iget-boolean v1, v14, Landroidx/compose/runtime/b;->S:Z

    .line 584
    .line 585
    if-nez v1, :cond_e

    .line 586
    .line 587
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-nez v1, :cond_f

    .line 600
    .line 601
    :cond_e
    invoke-static {v11, v14, v11, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 602
    .line 603
    .line 604
    :cond_f
    invoke-static {v14, v9, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 605
    .line 606
    .line 607
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 608
    .line 609
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Landroid/content/Context;

    .line 614
    .line 615
    invoke-virtual {v7, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 620
    .line 621
    sget-object v13, Lut$a;->d:Llb4;

    .line 622
    .line 623
    invoke-virtual {v1, v0, v13}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const/high16 v2, 0x43520000    # 210.0f

    .line 628
    .line 629
    const/4 v3, 0x0

    .line 630
    invoke-static {v1, v3, v2, v8}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const/high16 v2, 0x41f00000    # 30.0f

    .line 635
    .line 636
    invoke-static {v1, v3, v2, v8}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    const v17, 0x1b0030

    .line 641
    .line 642
    .line 643
    const/16 v18, 0x798

    .line 644
    .line 645
    move/from16 v22, v10

    .line 646
    .line 647
    const-string v10, "Challenge"

    .line 648
    .line 649
    const/4 v12, 0x0

    .line 650
    move-object/from16 v31, v14

    .line 651
    .line 652
    sget-object v14, Lo8b$a;->b:Lo8b$a$e;

    .line 653
    .line 654
    const/4 v15, 0x0

    .line 655
    move/from16 v2, v22

    .line 656
    .line 657
    move-object/from16 v16, v31

    .line 658
    .line 659
    invoke-static/range {v9 .. v18}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v14, v16

    .line 663
    .line 664
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 665
    .line 666
    .line 667
    if-eqz p2, :cond_10

    .line 668
    .line 669
    const v1, -0x2177b339

    .line 670
    .line 671
    .line 672
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 673
    .line 674
    .line 675
    const v1, 0x7f14050f

    .line 676
    .line 677
    .line 678
    new-array v3, v2, [Ljava/lang/Object;

    .line 679
    .line 680
    invoke-static {v1, v3, v14}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    invoke-static {v14}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iget-object v1, v1, Ls6c0;->m:Lpmg0;

    .line 689
    .line 690
    invoke-static {v14}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    iget-wide v11, v3, Lt5c0;->o:J

    .line 695
    .line 696
    invoke-static {v14}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    iget-wide v3, v3, Lt5c0;->H0:J

    .line 701
    .line 702
    invoke-static {v14}, Lq7u;->d(Landroidx/compose/runtime/a;)Li6c0;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    iget v5, v5, Li6c0;->d:F

    .line 707
    .line 708
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-static {v14}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    iget v4, v4, Ln6c0;->d:F

    .line 721
    .line 722
    invoke-static {v14}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    iget v5, v5, Ln6c0;->c:F

    .line 727
    .line 728
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    const/16 v33, 0x0

    .line 733
    .line 734
    const v34, 0x1fff8

    .line 735
    .line 736
    .line 737
    const/4 v13, 0x0

    .line 738
    move-object/from16 v31, v14

    .line 739
    .line 740
    const-wide/16 v14, 0x0

    .line 741
    .line 742
    const/16 v16, 0x0

    .line 743
    .line 744
    const/16 v17, 0x0

    .line 745
    .line 746
    const/16 v18, 0x0

    .line 747
    .line 748
    const-wide/16 v19, 0x0

    .line 749
    .line 750
    const/16 v21, 0x0

    .line 751
    .line 752
    const/16 v22, 0x0

    .line 753
    .line 754
    const-wide/16 v23, 0x0

    .line 755
    .line 756
    const/16 v25, 0x0

    .line 757
    .line 758
    const/16 v26, 0x0

    .line 759
    .line 760
    const/16 v27, 0x0

    .line 761
    .line 762
    const/16 v28, 0x0

    .line 763
    .line 764
    const/16 v29, 0x0

    .line 765
    .line 766
    const/16 v32, 0x0

    .line 767
    .line 768
    move-object/from16 v30, v1

    .line 769
    .line 770
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v14, v31

    .line 774
    .line 775
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 776
    .line 777
    .line 778
    goto :goto_a

    .line 779
    :cond_10
    const v1, -0x216fafe5

    .line 780
    .line 781
    .line 782
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 786
    .line 787
    .line 788
    :goto_a
    invoke-static {v14}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iget v1, v1, Ln6c0;->c:F

    .line 793
    .line 794
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-static {v14, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 799
    .line 800
    .line 801
    const/high16 v1, 0x41800000    # 16.0f

    .line 802
    .line 803
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    const v0, 0x7f0803d0

    .line 808
    .line 809
    .line 810
    invoke-static {v0, v2, v14}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    move-object/from16 v10, v35

    .line 815
    .line 816
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Lw2u;

    .line 821
    .line 822
    iget-wide v12, v0, Lw2u;->a:J

    .line 823
    .line 824
    const/16 v15, 0x1b0

    .line 825
    .line 826
    const/16 v16, 0x0

    .line 827
    .line 828
    const/4 v10, 0x0

    .line 829
    invoke-static/range {v9 .. v16}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 836
    .line 837
    .line 838
    goto :goto_b

    .line 839
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 840
    .line 841
    .line 842
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    if-eqz v6, :cond_12

    .line 847
    .line 848
    new-instance v0, Lz67;

    .line 849
    .line 850
    move/from16 v1, p0

    .line 851
    .line 852
    move/from16 v3, p2

    .line 853
    .line 854
    move-object/from16 v4, p3

    .line 855
    .line 856
    move/from16 v5, p5

    .line 857
    .line 858
    move-object v2, v7

    .line 859
    invoke-direct/range {v0 .. v5}, Lz67;-><init>(ZLcom/sporty/android/common_ui/uitext/ResourceUiText;ZLkotlin/jvm/functions/Function0;I)V

    .line 860
    .line 861
    .line 862
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 863
    .line 864
    :cond_12
    return-void
.end method
