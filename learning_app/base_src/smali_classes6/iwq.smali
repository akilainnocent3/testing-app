.class public final Liwq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 35

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const v3, 0x5e39bcb2

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p0, v3

    .line 24
    .line 25
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v3, v4

    .line 37
    and-int/lit8 v4, v3, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    move v4, v14

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v15

    .line 48
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    sget-object v4, Luw0;->e:Luw0$c;

    .line 57
    .line 58
    const/16 v5, 0x36

    .line 59
    .line 60
    sget-object v6, Lut$a;->n:Llb4$a;

    .line 61
    .line 62
    invoke-static {v4, v6, v11, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-wide v5, v11, Landroidx/compose/runtime/b;->T:J

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v11, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v8, Lhta;->k:Lhta$a;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 86
    .line 87
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 88
    .line 89
    .line 90
    iget-boolean v9, v11, Landroidx/compose/runtime/b;->S:Z

    .line 91
    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 99
    .line 100
    .line 101
    :goto_3
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 102
    .line 103
    invoke-static {v11, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 107
    .line 108
    invoke-static {v11, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 112
    .line 113
    iget-boolean v6, v11, Landroidx/compose/runtime/b;->S:Z

    .line 114
    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_5

    .line 130
    .line 131
    :cond_4
    invoke-static {v5, v11, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 135
    .line 136
    invoke-static {v11, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x42400000    # 48.0f

    .line 140
    .line 141
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 142
    .line 143
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const v4, 0x7f0802f4

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v15, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/16 v12, 0x1b0

    .line 155
    .line 156
    const/16 v13, 0x78

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    move-object/from16 v16, v5

    .line 163
    .line 164
    const-string v5, "empty_favorite"

    .line 165
    .line 166
    invoke-static/range {v4 .. v13}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 167
    .line 168
    .line 169
    const/16 v10, 0xd

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/high16 v7, 0x41000000    # 8.0f

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    move-object/from16 v5, v16

    .line 176
    .line 177
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move-object/from16 v30, v5

    .line 182
    .line 183
    const v5, 0x7f1414d5

    .line 184
    .line 185
    .line 186
    new-array v6, v15, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v5, v6, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v6, Lt6c0;->a:Lvle0;

    .line 193
    .line 194
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ls6c0;

    .line 199
    .line 200
    iget-object v7, v7, Ls6c0;->d:Lpmg0;

    .line 201
    .line 202
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 203
    .line 204
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Lt5c0;

    .line 209
    .line 210
    iget-wide v9, v9, Lt5c0;->a:J

    .line 211
    .line 212
    new-instance v12, Lmdg0;

    .line 213
    .line 214
    const/4 v13, 0x3

    .line 215
    invoke-direct {v12, v13}, Lmdg0;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const/16 v28, 0x0

    .line 219
    .line 220
    const v29, 0x1fbf8

    .line 221
    .line 222
    .line 223
    move-object v13, v8

    .line 224
    const/4 v8, 0x0

    .line 225
    move-object/from16 v16, v6

    .line 226
    .line 227
    move-object/from16 v25, v7

    .line 228
    .line 229
    move-wide v6, v9

    .line 230
    const-wide/16 v9, 0x0

    .line 231
    .line 232
    move-object/from16 v26, v11

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    move-object/from16 v17, v12

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    move-object/from16 v18, v13

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    move/from16 v19, v14

    .line 242
    .line 243
    move/from16 v20, v15

    .line 244
    .line 245
    const-wide/16 v14, 0x0

    .line 246
    .line 247
    move-object/from16 v21, v16

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    move-object/from16 v22, v18

    .line 252
    .line 253
    move/from16 v23, v19

    .line 254
    .line 255
    const-wide/16 v18, 0x0

    .line 256
    .line 257
    move/from16 v24, v20

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    move-object/from16 v27, v21

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    move-object/from16 v31, v22

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    move/from16 v32, v23

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    move/from16 v33, v24

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    move-object/from16 v34, v27

    .line 278
    .line 279
    const/16 v27, 0x30

    .line 280
    .line 281
    move-object/from16 p1, v5

    .line 282
    .line 283
    move-object v5, v4

    .line 284
    move-object/from16 v4, p1

    .line 285
    .line 286
    move/from16 p1, v3

    .line 287
    .line 288
    move-object/from16 v0, v31

    .line 289
    .line 290
    move/from16 v1, v33

    .line 291
    .line 292
    move-object/from16 v3, v34

    .line 293
    .line 294
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v11, v26

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    const/16 v10, 0xd

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    const/high16 v7, 0x40800000    # 4.0f

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    move-object/from16 v5, v30

    .line 307
    .line 308
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/high16 v5, 0x43480000    # 200.0f

    .line 313
    .line 314
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const v4, 0x7f141486

    .line 319
    .line 320
    .line 321
    new-array v6, v1, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v4, v6, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Ls6c0;

    .line 332
    .line 333
    iget-object v6, v6, Ls6c0;->o:Lpmg0;

    .line 334
    .line 335
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Lt5c0;

    .line 340
    .line 341
    iget-wide v7, v7, Lt5c0;->b:J

    .line 342
    .line 343
    new-instance v9, Lmdg0;

    .line 344
    .line 345
    const/4 v10, 0x3

    .line 346
    invoke-direct {v9, v10}, Lmdg0;-><init>(I)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v25, v6

    .line 350
    .line 351
    move-wide v6, v7

    .line 352
    const/4 v8, 0x0

    .line 353
    move-object/from16 v17, v9

    .line 354
    .line 355
    const-wide/16 v9, 0x0

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v11, v26

    .line 362
    .line 363
    sget-object v4, Lp6c0;->a:Lvle0;

    .line 364
    .line 365
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Ln6c0;

    .line 370
    .line 371
    iget v7, v4, Ln6c0;->f:F

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    const/16 v10, 0xd

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    const/4 v8, 0x0

    .line 378
    move-object/from16 v5, v30

    .line 379
    .line 380
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const/high16 v5, 0x40000000    # 2.0f

    .line 385
    .line 386
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v4, v5}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Lt5c0;

    .line 399
    .line 400
    iget-wide v5, v5, Lt5c0;->x0:J

    .line 401
    .line 402
    sget-object v7, Ld750;->a:Ld750$a;

    .line 403
    .line 404
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    and-int/lit8 v4, p1, 0x70

    .line 409
    .line 410
    invoke-static {v2, v11, v4}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    .line 413
    move-result-object v16

    .line 414
    const/16 v17, 0xf

    .line 415
    .line 416
    const/4 v13, 0x0

    .line 417
    const/4 v14, 0x0

    .line 418
    const/4 v15, 0x0

    .line 419
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const/high16 v5, 0x41400000    # 12.0f

    .line 424
    .line 425
    const/high16 v6, 0x41000000    # 8.0f

    .line 426
    .line 427
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const v4, 0x7f1414a1

    .line 432
    .line 433
    .line 434
    new-array v1, v1, [Ljava/lang/Object;

    .line 435
    .line 436
    invoke-static {v4, v1, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Ls6c0;

    .line 445
    .line 446
    iget-object v1, v1, Ls6c0;->j:Lpmg0;

    .line 447
    .line 448
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lt5c0;

    .line 453
    .line 454
    iget-wide v6, v0, Lt5c0;->o:J

    .line 455
    .line 456
    new-instance v0, Lmdg0;

    .line 457
    .line 458
    const/4 v3, 0x3

    .line 459
    invoke-direct {v0, v3}, Lmdg0;-><init>(I)V

    .line 460
    .line 461
    .line 462
    const/4 v8, 0x0

    .line 463
    const-wide/16 v9, 0x0

    .line 464
    .line 465
    const/4 v11, 0x0

    .line 466
    const/4 v12, 0x0

    .line 467
    const/4 v13, 0x0

    .line 468
    const-wide/16 v14, 0x0

    .line 469
    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    const/16 v27, 0x0

    .line 473
    .line 474
    move-object/from16 v17, v0

    .line 475
    .line 476
    move-object/from16 v25, v1

    .line 477
    .line 478
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v11, v26

    .line 482
    .line 483
    const/4 v0, 0x1

    .line 484
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 489
    .line 490
    .line 491
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_7

    .line 496
    .line 497
    new-instance v1, Lbwq;

    .line 498
    .line 499
    move/from16 v3, p0

    .line 500
    .line 501
    move-object/from16 v4, p2

    .line 502
    .line 503
    invoke-direct {v1, v3, v4, v2}, Lbwq;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 504
    .line 505
    .line 506
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 507
    .line 508
    :cond_7
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 37

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const v3, -0xbba6d60

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x2

    .line 23
    :goto_0
    or-int v4, p0, v4

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v5, 0x10

    .line 35
    .line 36
    :goto_1
    or-int v30, v4, v5

    .line 37
    .line 38
    and-int/lit8 v4, v30, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v7

    .line 49
    :goto_2
    and-int/lit8 v5, v30, 0x1

    .line 50
    .line 51
    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    sget-object v4, Luw0;->e:Luw0$c;

    .line 58
    .line 59
    const/16 v5, 0x36

    .line 60
    .line 61
    sget-object v8, Lut$a;->n:Llb4$a;

    .line 62
    .line 63
    invoke-static {v4, v8, v3, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-wide v8, v3, Landroidx/compose/runtime/b;->T:J

    .line 68
    .line 69
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v3, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget-object v10, Lhta;->k:Lhta$a;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 89
    .line 90
    .line 91
    iget-boolean v11, v3, Landroidx/compose/runtime/b;->S:Z

    .line 92
    .line 93
    if-eqz v11, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 100
    .line 101
    .line 102
    :goto_3
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 103
    .line 104
    invoke-static {v3, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 108
    .line 109
    invoke-static {v3, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 113
    .line 114
    iget-boolean v8, v3, Landroidx/compose/runtime/b;->S:Z

    .line 115
    .line 116
    if-nez v8, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_5

    .line 131
    .line 132
    :cond_4
    invoke-static {v5, v3, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 136
    .line 137
    invoke-static {v3, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/16 v15, 0xd

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/high16 v12, 0x41000000    # 8.0f

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    sget-object v16, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 148
    .line 149
    move-object/from16 v10, v16

    .line 150
    .line 151
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move-object/from16 v31, v10

    .line 156
    .line 157
    const v4, 0x7f1414cd

    .line 158
    .line 159
    .line 160
    new-array v8, v7, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v4, v8, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v8, Lt6c0;->a:Lvle0;

    .line 167
    .line 168
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Ls6c0;

    .line 173
    .line 174
    iget-object v9, v9, Ls6c0;->d:Lpmg0;

    .line 175
    .line 176
    sget-object v10, Lw5c0;->a:Lvle0;

    .line 177
    .line 178
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Lt5c0;

    .line 183
    .line 184
    iget-wide v11, v11, Lt5c0;->a:J

    .line 185
    .line 186
    new-instance v13, Lmdg0;

    .line 187
    .line 188
    const/4 v14, 0x3

    .line 189
    invoke-direct {v13, v14}, Lmdg0;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const/16 v28, 0x0

    .line 193
    .line 194
    const v29, 0x1fbf8

    .line 195
    .line 196
    .line 197
    move-object v14, v8

    .line 198
    const/4 v8, 0x0

    .line 199
    move-object/from16 v25, v9

    .line 200
    .line 201
    move-object v15, v10

    .line 202
    const-wide/16 v9, 0x0

    .line 203
    .line 204
    move/from16 v16, v7

    .line 205
    .line 206
    move-wide/from16 v35, v11

    .line 207
    .line 208
    move v12, v6

    .line 209
    move-wide/from16 v6, v35

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    move/from16 v17, v12

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    move/from16 v18, v17

    .line 216
    .line 217
    move-object/from16 v17, v13

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    move-object/from16 v19, v14

    .line 221
    .line 222
    move-object/from16 v20, v15

    .line 223
    .line 224
    const-wide/16 v14, 0x0

    .line 225
    .line 226
    move/from16 v21, v16

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    move/from16 v23, v18

    .line 231
    .line 232
    move-object/from16 v22, v19

    .line 233
    .line 234
    const-wide/16 v18, 0x0

    .line 235
    .line 236
    move-object/from16 v24, v20

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    move/from16 v26, v21

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    move-object/from16 v27, v22

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    move/from16 v32, v23

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    move-object/from16 v33, v24

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    move-object/from16 v34, v27

    .line 257
    .line 258
    const/16 v27, 0x30

    .line 259
    .line 260
    move/from16 v1, v26

    .line 261
    .line 262
    move-object/from16 v0, v33

    .line 263
    .line 264
    move-object/from16 v26, v3

    .line 265
    .line 266
    move-object/from16 v3, v34

    .line 267
    .line 268
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v4, v26

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0xd

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/high16 v18, 0x40800000    # 4.0f

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    move-object/from16 v16, v31

    .line 284
    .line 285
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const/high16 v6, 0x43480000    # 200.0f

    .line 290
    .line 291
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const v6, 0x7f1414ce

    .line 296
    .line 297
    .line 298
    new-array v7, v1, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v6, v7, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Ls6c0;

    .line 309
    .line 310
    iget-object v7, v7, Ls6c0;->o:Lpmg0;

    .line 311
    .line 312
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Lt5c0;

    .line 317
    .line 318
    iget-wide v8, v8, Lt5c0;->b:J

    .line 319
    .line 320
    new-instance v10, Lmdg0;

    .line 321
    .line 322
    const/4 v11, 0x3

    .line 323
    invoke-direct {v10, v11}, Lmdg0;-><init>(I)V

    .line 324
    .line 325
    .line 326
    move-object v4, v6

    .line 327
    move-object/from16 v25, v7

    .line 328
    .line 329
    move-wide v6, v8

    .line 330
    const/4 v8, 0x0

    .line 331
    move-object/from16 v17, v10

    .line 332
    .line 333
    const-wide/16 v9, 0x0

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const-wide/16 v18, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v4, v26

    .line 348
    .line 349
    sget-object v5, Lp6c0;->a:Lvle0;

    .line 350
    .line 351
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Ln6c0;

    .line 356
    .line 357
    iget v5, v5, Ln6c0;->f:F

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v21, 0xd

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    move/from16 v18, v5

    .line 368
    .line 369
    move-object/from16 v16, v31

    .line 370
    .line 371
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    const/high16 v6, 0x40000000    # 2.0f

    .line 376
    .line 377
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {v5, v6}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Lt5c0;

    .line 390
    .line 391
    iget-wide v6, v6, Lt5c0;->x0:J

    .line 392
    .line 393
    sget-object v8, Ld750;->a:Ld750$a;

    .line 394
    .line 395
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    and-int/lit8 v5, v30, 0x70

    .line 400
    .line 401
    invoke-static {v2, v4, v5}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    const/16 v14, 0xf

    .line 406
    .line 407
    const/4 v10, 0x0

    .line 408
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const/high16 v6, 0x41400000    # 12.0f

    .line 413
    .line 414
    const/high16 v7, 0x41000000    # 8.0f

    .line 415
    .line 416
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    const v6, 0x7f141513

    .line 421
    .line 422
    .line 423
    new-array v1, v1, [Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {v6, v1, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Ls6c0;

    .line 434
    .line 435
    iget-object v3, v3, Ls6c0;->j:Lpmg0;

    .line 436
    .line 437
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lt5c0;

    .line 442
    .line 443
    iget-wide v6, v0, Lt5c0;->o:J

    .line 444
    .line 445
    new-instance v0, Lmdg0;

    .line 446
    .line 447
    const/4 v8, 0x3

    .line 448
    invoke-direct {v0, v8}, Lmdg0;-><init>(I)V

    .line 449
    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    const-wide/16 v9, 0x0

    .line 453
    .line 454
    const/4 v13, 0x0

    .line 455
    const-wide/16 v14, 0x0

    .line 456
    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    const-wide/16 v18, 0x0

    .line 460
    .line 461
    const/16 v20, 0x0

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    const/16 v27, 0x0

    .line 466
    .line 467
    move-object/from16 v17, v0

    .line 468
    .line 469
    move-object/from16 v25, v3

    .line 470
    .line 471
    move-object v4, v1

    .line 472
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v4, v26

    .line 476
    .line 477
    const/4 v12, 0x1

    .line 478
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_6
    move-object v4, v3

    .line 483
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 484
    .line 485
    .line 486
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_7

    .line 491
    .line 492
    new-instance v1, Lawq;

    .line 493
    .line 494
    move/from16 v3, p0

    .line 495
    .line 496
    move-object/from16 v4, p2

    .line 497
    .line 498
    invoke-direct {v1, v3, v4, v2}, Lawq;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 499
    .line 500
    .line 501
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 502
    .line 503
    :cond_7
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Lonn;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lonn<",
            "Liyq;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnvq;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x645bb8cd

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, p4

    .line 18
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p3, v0

    .line 30
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v7, 0x100

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move v0, v7

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v0, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr p3, v0

    .line 43
    and-int/lit16 v0, p3, 0x93

    .line 44
    .line 45
    const/16 v1, 0x92

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    move v0, v9

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v0, v8

    .line 54
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_b

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lt5c0;

    .line 75
    .line 76
    iget-wide v3, v1, Lt5c0;->m0:J

    .line 77
    .line 78
    sget-object v1, Ld750;->a:Ld750$a;

    .line 79
    .line 80
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lp6c0;->a:Lvle0;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ln6c0;

    .line 91
    .line 92
    iget v3, v3, Ln6c0;->d:F

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ln6c0;

    .line 99
    .line 100
    iget v1, v1, Ln6c0;->f:F

    .line 101
    .line 102
    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Luw0$i;

    .line 107
    .line 108
    new-instance v3, Lrw0;

    .line 109
    .line 110
    invoke-direct {v3, v8}, Lrw0;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x41000000    # 8.0f

    .line 114
    .line 115
    invoke-direct {v1, v4, v9, v3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lut$a;->j:Llb4$b;

    .line 119
    .line 120
    const/4 v4, 0x6

    .line 121
    invoke-static {v1, v3, v2, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-wide v3, v2, Landroidx/compose/runtime/b;->T:J

    .line 126
    .line 127
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v2, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v5, Lhta;->k:Lhta$a;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 147
    .line 148
    .line 149
    iget-boolean v6, v2, Landroidx/compose/runtime/b;->S:Z

    .line 150
    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 158
    .line 159
    .line 160
    :goto_4
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 161
    .line 162
    invoke-static {v2, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 166
    .line 167
    invoke-static {v2, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 171
    .line 172
    iget-boolean v4, v2, Landroidx/compose/runtime/b;->S:Z

    .line 173
    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_6

    .line 189
    .line 190
    :cond_5
    invoke-static {v3, v2, v3, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 194
    .line 195
    const v3, -0x558dbd10

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v0, v1, v3, p1}, Luq20;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILonn;)Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Liyq;

    .line 213
    .line 214
    iget-boolean v6, v1, Liyq;->b:Z

    .line 215
    .line 216
    and-int/lit16 v3, p3, 0x380

    .line 217
    .line 218
    if-ne v3, v7, :cond_7

    .line 219
    .line 220
    move v3, v9

    .line 221
    goto :goto_6

    .line 222
    :cond_7
    move v3, v8

    .line 223
    :goto_6
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    or-int/2addr v3, v4

    .line 228
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-nez v3, :cond_8

    .line 233
    .line 234
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 235
    .line 236
    if-ne v4, v3, :cond_9

    .line 237
    .line 238
    :cond_8
    new-instance v4, Laub;

    .line 239
    .line 240
    invoke-direct {v4, v9, p2, v1}, Laub;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    move-object v5, v4

    .line 247
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    iget-object v1, v1, Liyq;->a:Lhyq;

    .line 250
    .line 251
    iget-object v1, v1, Lhyq;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 252
    .line 253
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const/4 v1, 0x0

    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-static/range {v1 .. v6}, Lyrr;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 279
    .line 280
    .line 281
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    if-eqz p3, :cond_c

    .line 286
    .line 287
    new-instance v0, Ltvq;

    .line 288
    .line 289
    invoke-direct {v0, p0, p1, p2, p4}, Ltvq;-><init>(Landroidx/compose/ui/d;Lonn;Lkotlin/jvm/functions/Function1;I)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    :cond_c
    return-void
.end method
