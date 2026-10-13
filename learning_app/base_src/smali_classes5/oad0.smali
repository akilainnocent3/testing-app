.class public final Load0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lozc0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;II)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x2b58806a

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    and-int/lit8 v4, v2, 0x2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x30

    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object/from16 v5, p1

    .line 39
    .line 40
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v3, v6

    .line 52
    :goto_2
    and-int/lit8 v6, v3, 0x13

    .line 53
    .line 54
    const/16 v7, 0x12

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x1

    .line 58
    if-eq v6, v7, :cond_3

    .line 59
    .line 60
    move v6, v9

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v6, v8

    .line 63
    :goto_3
    and-int/2addr v3, v9

    .line 64
    invoke-virtual {v10, v3, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_14

    .line 69
    .line 70
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object v4, v5

    .line 77
    :goto_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/high16 v7, 0x43240000    # 164.0f

    .line 84
    .line 85
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 90
    .line 91
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lt5c0;

    .line 96
    .line 97
    iget-wide v11, v7, Lt5c0;->b1:J

    .line 98
    .line 99
    sget-object v7, Ld750;->a:Ld750$a;

    .line 100
    .line 101
    invoke-static {v6, v11, v12, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 110
    .line 111
    if-ne v11, v12, :cond_5

    .line 112
    .line 113
    new-instance v11, Ljad0;

    .line 114
    .line 115
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-static {v6, v8, v11}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v11, Lut$a;->a:Llb4;

    .line 128
    .line 129
    invoke-static {v11, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iget-wide v13, v10, Landroidx/compose/runtime/b;->T:J

    .line 134
    .line 135
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v10, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v15, Lhta;->k:Lhta$a;

    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 153
    .line 154
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 155
    .line 156
    .line 157
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 158
    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 166
    .line 167
    .line 168
    :goto_5
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 169
    .line 170
    invoke-static {v10, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 174
    .line 175
    invoke-static {v10, v14, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 179
    .line 180
    iget-boolean v5, v10, Landroidx/compose/runtime/b;->S:Z

    .line 181
    .line 182
    if-nez v5, :cond_7

    .line 183
    .line 184
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_8

    .line 197
    .line 198
    :cond_7
    invoke-static {v13, v10, v13, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 202
    .line 203
    invoke-static {v10, v6, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-ne v6, v12, :cond_9

    .line 211
    .line 212
    new-instance v6, Lkad0;

    .line 213
    .line 214
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    const/16 v8, 0x180

    .line 223
    .line 224
    const/4 v13, 0x3

    .line 225
    move-object/from16 v17, v4

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-static {v4, v6, v10, v8, v13}, Lu700;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)Lpnd;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-ne v8, v12, :cond_a

    .line 237
    .line 238
    sget-object v8, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 239
    .line 240
    invoke-static {v8, v10}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    check-cast v8, Lkeb;

    .line 248
    .line 249
    const/high16 v13, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 252
    .line 253
    .line 254
    move-result-object v18

    .line 255
    const/high16 v22, 0x41700000    # 15.0f

    .line 256
    .line 257
    const/16 v23, 0x7

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    sget-object v4, Lut$a;->b:Llb4;

    .line 270
    .line 271
    move-object/from16 p1, v5

    .line 272
    .line 273
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 274
    .line 275
    invoke-virtual {v5, v13, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v13, "sporty_legends_stats_banner_content"

    .line 280
    .line 281
    invoke-static {v4, v13}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    new-instance v4, Llad0;

    .line 286
    .line 287
    invoke-direct {v4, v0}, Llad0;-><init>(Lozc0;)V

    .line 288
    .line 289
    .line 290
    const v13, 0x71173471

    .line 291
    .line 292
    .line 293
    invoke-static {v13, v4, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    move-object v13, v14

    .line 298
    move-object v14, v6

    .line 299
    const/high16 v6, 0x6000000

    .line 300
    .line 301
    move-object/from16 v19, v7

    .line 302
    .line 303
    const/16 v7, 0x3efc

    .line 304
    .line 305
    move-object/from16 v20, v9

    .line 306
    .line 307
    move-object v9, v4

    .line 308
    const/4 v4, 0x0

    .line 309
    move-object/from16 v21, v5

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    move-object/from16 v22, v8

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    move-object/from16 v23, v17

    .line 316
    .line 317
    move-object/from16 v17, v10

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    move-object/from16 v24, v11

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    move-object/from16 v25, v12

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    move-object/from16 v26, v13

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    move-object/from16 v27, v15

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v28, 0x0

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    move-object/from16 v29, v19

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    move-object/from16 v30, v20

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    move-object/from16 v36, p1

    .line 345
    .line 346
    move-object/from16 v31, v3

    .line 347
    .line 348
    move-object/from16 v3, v21

    .line 349
    .line 350
    move-object/from16 v37, v22

    .line 351
    .line 352
    move-object/from16 v34, v24

    .line 353
    .line 354
    move-object/from16 v39, v25

    .line 355
    .line 356
    move-object/from16 v35, v26

    .line 357
    .line 358
    move-object/from16 v32, v27

    .line 359
    .line 360
    move-object/from16 v38, v29

    .line 361
    .line 362
    move-object/from16 v33, v30

    .line 363
    .line 364
    invoke-static/range {v4 .. v20}, Lr600;->a(FIIILut$c;Lex8;Lbzx;Lmxz;Lg400;Lk500;Lq700;Lpra0;Lt5g0;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Z)V

    .line 365
    .line 366
    .line 367
    move-object v4, v14

    .line 368
    move-object/from16 v10, v17

    .line 369
    .line 370
    const/high16 v15, 0x41400000    # 12.0f

    .line 371
    .line 372
    const/16 v16, 0x7

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    const/4 v13, 0x0

    .line 376
    const/4 v14, 0x0

    .line 377
    move-object/from16 v11, v31

    .line 378
    .line 379
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    sget-object v6, Lut$a;->h:Llb4;

    .line 384
    .line 385
    invoke-virtual {v3, v5, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    new-instance v6, Luw0$i;

    .line 390
    .line 391
    new-instance v7, Lrw0;

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    invoke-direct {v7, v8}, Lrw0;-><init>(I)V

    .line 395
    .line 396
    .line 397
    const/high16 v8, 0x40800000    # 4.0f

    .line 398
    .line 399
    const/4 v9, 0x1

    .line 400
    invoke-direct {v6, v8, v9, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    sget-object v7, Lut$a;->j:Llb4$b;

    .line 404
    .line 405
    const/4 v8, 0x6

    .line 406
    invoke-static {v6, v7, v10, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    iget-wide v7, v10, Landroidx/compose/runtime/b;->T:J

    .line 411
    .line 412
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-static {v10, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 425
    .line 426
    .line 427
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    .line 428
    .line 429
    if-eqz v12, :cond_b

    .line 430
    .line 431
    move-object/from16 v12, v32

    .line 432
    .line 433
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 434
    .line 435
    .line 436
    :goto_6
    move-object/from16 v12, v33

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :goto_7
    invoke-static {v10, v6, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v6, v34

    .line 447
    .line 448
    invoke-static {v10, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    iget-boolean v6, v10, Landroidx/compose/runtime/b;->S:Z

    .line 452
    .line 453
    if-nez v6, :cond_c

    .line 454
    .line 455
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-nez v6, :cond_d

    .line 468
    .line 469
    :cond_c
    move-object/from16 v13, v35

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_d
    :goto_8
    move-object/from16 v6, v36

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :goto_9
    invoke-static {v7, v10, v7, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :goto_a
    invoke-static {v10, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    const v5, 0x3f55cb3d

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Lpnd;->n()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    const/4 v8, 0x0

    .line 493
    :goto_b
    if-ge v8, v5, :cond_f

    .line 494
    .line 495
    invoke-virtual {v4}, Lq700;->k()I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-ne v8, v6, :cond_e

    .line 500
    .line 501
    const v6, 0x34e7059d

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 505
    .line 506
    .line 507
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 508
    .line 509
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    check-cast v6, Lt5c0;

    .line 514
    .line 515
    iget-wide v6, v6, Lt5c0;->a0:J

    .line 516
    .line 517
    const/4 v12, 0x0

    .line 518
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_e
    const/4 v12, 0x0

    .line 523
    const v6, 0x34e818dc

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 527
    .line 528
    .line 529
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 530
    .line 531
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    check-cast v6, Lt5c0;

    .line 536
    .line 537
    iget-wide v6, v6, Lt5c0;->c0:J

    .line 538
    .line 539
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 540
    .line 541
    .line 542
    :goto_c
    sget-object v12, Lzm60;->a:Lym60;

    .line 543
    .line 544
    invoke-static {v11, v12}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    move-object/from16 v13, v38

    .line 549
    .line 550
    invoke-static {v12, v6, v7, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    const/high16 v7, 0x40400000    # 3.0f

    .line 555
    .line 556
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    new-instance v7, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v12, "sporty_legends_stats_page_indicator_"

    .line 563
    .line 564
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v12, "_content"

    .line 571
    .line 572
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-static {v6, v7}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    const/4 v12, 0x0

    .line 584
    invoke-static {v6, v10, v12}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 585
    .line 586
    .line 587
    add-int/lit8 v8, v8, 0x1

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_f
    move-object/from16 v13, v38

    .line 591
    .line 592
    const/4 v12, 0x0

    .line 593
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v5, v37

    .line 600
    .line 601
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    or-int/2addr v6, v7

    .line 610
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    if-nez v6, :cond_10

    .line 615
    .line 616
    move-object/from16 v6, v39

    .line 617
    .line 618
    if-ne v7, v6, :cond_11

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_10
    move-object/from16 v6, v39

    .line 622
    .line 623
    :goto_d
    new-instance v7, Lmad0;

    .line 624
    .line 625
    invoke-direct {v7, v5, v4}, Lmad0;-><init>(Lkeb;Lpnd;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 632
    .line 633
    const/4 v15, 0x0

    .line 634
    const/16 v16, 0xe

    .line 635
    .line 636
    const/high16 v12, 0x41800000    # 16.0f

    .line 637
    .line 638
    move-object/from16 v29, v13

    .line 639
    .line 640
    const/4 v13, 0x0

    .line 641
    const/4 v14, 0x0

    .line 642
    move-object/from16 v8, v29

    .line 643
    .line 644
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    move-object/from16 v31, v11

    .line 649
    .line 650
    move v14, v12

    .line 651
    sget-object v15, Lzm60;->a:Lym60;

    .line 652
    .line 653
    invoke-static {v13, v15}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    sget-object v13, Lw5c0;->a:Lvle0;

    .line 658
    .line 659
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    check-cast v12, Lt5c0;

    .line 664
    .line 665
    move-object/from16 v17, v10

    .line 666
    .line 667
    iget-wide v9, v12, Lt5c0;->d1:J

    .line 668
    .line 669
    invoke-static {v11, v9, v10, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    const/high16 v10, 0x41a00000    # 20.0f

    .line 674
    .line 675
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    sget-object v11, Lut$a;->d:Llb4;

    .line 680
    .line 681
    invoke-virtual {v3, v9, v11}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    const-string v11, "sporty_legends_stats_left_arrow_button"

    .line 686
    .line 687
    invoke-static {v9, v11}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    const/high16 v11, 0x180000

    .line 692
    .line 693
    const/16 v12, 0x3c

    .line 694
    .line 695
    move-object/from16 v39, v6

    .line 696
    .line 697
    const/4 v6, 0x0

    .line 698
    move-object/from16 v16, v4

    .line 699
    .line 700
    move-object v4, v7

    .line 701
    const/4 v7, 0x0

    .line 702
    const/4 v8, 0x0

    .line 703
    move-object/from16 v37, v5

    .line 704
    .line 705
    move-object v5, v9

    .line 706
    sget-object v9, Lx0a;->a:Lex8;

    .line 707
    .line 708
    move v0, v10

    .line 709
    move-object/from16 p2, v13

    .line 710
    .line 711
    move-object/from16 v14, v16

    .line 712
    .line 713
    move-object/from16 v10, v17

    .line 714
    .line 715
    move-object/from16 v40, v29

    .line 716
    .line 717
    move-object/from16 v13, v37

    .line 718
    .line 719
    move-object/from16 v16, v15

    .line 720
    .line 721
    move-object/from16 v15, v39

    .line 722
    .line 723
    invoke-static/range {v4 .. v12}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    or-int/2addr v4, v5

    .line 735
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    if-nez v4, :cond_12

    .line 740
    .line 741
    if-ne v5, v15, :cond_13

    .line 742
    .line 743
    :cond_12
    new-instance v5, Lnad0;

    .line 744
    .line 745
    invoke-direct {v5, v13, v14}, Lnad0;-><init>(Lkeb;Lpnd;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_13
    move-object v4, v5

    .line 752
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 753
    .line 754
    const/4 v15, 0x0

    .line 755
    move-object/from16 v5, v16

    .line 756
    .line 757
    const/16 v16, 0xb

    .line 758
    .line 759
    const/4 v12, 0x0

    .line 760
    const/4 v13, 0x0

    .line 761
    move-object/from16 v6, p2

    .line 762
    .line 763
    move-object/from16 v11, v31

    .line 764
    .line 765
    const/high16 v14, 0x41800000    # 16.0f

    .line 766
    .line 767
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    invoke-static {v7, v5}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    check-cast v6, Lt5c0;

    .line 780
    .line 781
    iget-wide v6, v6, Lt5c0;->d1:J

    .line 782
    .line 783
    move-object/from16 v13, v40

    .line 784
    .line 785
    invoke-static {v5, v6, v7, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    sget-object v5, Lut$a;->f:Llb4;

    .line 794
    .line 795
    invoke-virtual {v3, v0, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    const-string v3, "sporty_legends_stats_right_arrow_button"

    .line 800
    .line 801
    invoke-static {v0, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    const/high16 v11, 0x180000

    .line 806
    .line 807
    const/16 v12, 0x3c

    .line 808
    .line 809
    const/4 v6, 0x0

    .line 810
    const/4 v7, 0x0

    .line 811
    const/4 v8, 0x0

    .line 812
    sget-object v9, Lx0a;->b:Lex8;

    .line 813
    .line 814
    invoke-static/range {v4 .. v12}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 815
    .line 816
    .line 817
    const/4 v9, 0x1

    .line 818
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v5, v23

    .line 822
    .line 823
    goto :goto_e

    .line 824
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 825
    .line 826
    .line 827
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    if-eqz v0, :cond_15

    .line 832
    .line 833
    new-instance v3, Lr5w;

    .line 834
    .line 835
    move-object/from16 v4, p0

    .line 836
    .line 837
    invoke-direct {v3, v4, v5, v1, v2}, Lr5w;-><init>(Lozc0;Landroidx/compose/ui/d;II)V

    .line 838
    .line 839
    .line 840
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 841
    .line 842
    :cond_15
    return-void
.end method
