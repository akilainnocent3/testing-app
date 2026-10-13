.class public final Lqx70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x103a6fe7

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int v3, p3, v3

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int v29, v3, v4

    .line 37
    .line 38
    and-int/lit8 v3, v29, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    move v3, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v5

    .line 49
    :goto_2
    and-int/lit8 v4, v29, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_d

    .line 56
    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 60
    .line 61
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/high16 v7, 0x423c0000    # 47.0f

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static {v3, v8, v7, v6}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/high16 v7, 0x41400000    # 12.0f

    .line 73
    .line 74
    const/high16 v8, 0x41700000    # 15.0f

    .line 75
    .line 76
    invoke-static {v3, v7, v8, v7, v7}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 85
    .line 86
    if-ne v7, v8, :cond_3

    .line 87
    .line 88
    new-instance v7, Lap6;

    .line 89
    .line 90
    invoke-direct {v7, v6}, Lap6;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-static {v3, v5, v7}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 103
    .line 104
    const/16 v8, 0x36

    .line 105
    .line 106
    sget-object v9, Luw0;->g:Luw0$g;

    .line 107
    .line 108
    invoke-static {v9, v7, v2, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-wide v8, v2, Landroidx/compose/runtime/b;->T:J

    .line 113
    .line 114
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v10, Lhta;->k:Lhta$a;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 134
    .line 135
    .line 136
    iget-boolean v11, v2, Landroidx/compose/runtime/b;->S:Z

    .line 137
    .line 138
    if-eqz v11, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 148
    .line 149
    invoke-static {v2, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 153
    .line 154
    invoke-static {v2, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 158
    .line 159
    iget-boolean v12, v2, Landroidx/compose/runtime/b;->S:Z

    .line 160
    .line 161
    if-nez v12, :cond_5

    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-nez v12, :cond_6

    .line 176
    .line 177
    :cond_5
    invoke-static {v8, v2, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 181
    .line 182
    invoke-static {v2, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Luw0$i;

    .line 186
    .line 187
    new-instance v12, Lsw0;

    .line 188
    .line 189
    sget-object v13, Lut$a;->n:Llb4$a;

    .line 190
    .line 191
    invoke-direct {v12, v13}, Lsw0;-><init>(Llb4$a;)V

    .line 192
    .line 193
    .line 194
    const/high16 v14, 0x40800000    # 4.0f

    .line 195
    .line 196
    invoke-direct {v3, v14, v6, v12}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v12, Lut$a;->j:Llb4$b;

    .line 200
    .line 201
    const/4 v15, 0x6

    .line 202
    invoke-static {v3, v12, v2, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-wide v14, v2, Landroidx/compose/runtime/b;->T:J

    .line 207
    .line 208
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 221
    .line 222
    .line 223
    iget-boolean v5, v2, Landroidx/compose/runtime/b;->S:Z

    .line 224
    .line 225
    if-eqz v5, :cond_7

    .line 226
    .line 227
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-static {v2, v3, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v15, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    iget-boolean v3, v2, Landroidx/compose/runtime/b;->S:Z

    .line 241
    .line 242
    if-nez v3, :cond_8

    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_9

    .line 257
    .line 258
    :cond_8
    invoke-static {v14, v2, v14, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-static {v2, v6, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    const v3, 0x7f1401b4

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    new-array v6, v5, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v3, v6, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 275
    .line 276
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    check-cast v14, Lt5c0;

    .line 281
    .line 282
    iget-wide v14, v14, Lt5c0;->a:J

    .line 283
    .line 284
    move-object/from16 v18, v4

    .line 285
    .line 286
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 287
    .line 288
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v19

    .line 292
    move-object/from16 v5, v19

    .line 293
    .line 294
    check-cast v5, Ls6c0;

    .line 295
    .line 296
    iget-object v5, v5, Ls6c0;->j:Lpmg0;

    .line 297
    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    const v28, 0x1fffa

    .line 301
    .line 302
    .line 303
    move-object/from16 v19, v4

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    move-object/from16 v21, v7

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    move-object/from16 v23, v8

    .line 310
    .line 311
    move-object/from16 v22, v9

    .line 312
    .line 313
    const-wide/16 v8, 0x0

    .line 314
    .line 315
    move-object/from16 v24, v10

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    move-object/from16 v25, v11

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    move-object/from16 v26, v12

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    move-object/from16 v31, v13

    .line 325
    .line 326
    move-object/from16 v30, v24

    .line 327
    .line 328
    move-object/from16 v24, v5

    .line 329
    .line 330
    move-wide/from16 v52, v14

    .line 331
    .line 332
    move-object v15, v6

    .line 333
    move-wide/from16 v5, v52

    .line 334
    .line 335
    const-wide/16 v13, 0x0

    .line 336
    .line 337
    move-object/from16 v32, v15

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v33, 0x6

    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    move-object/from16 v35, v18

    .line 345
    .line 346
    const/16 v34, 0x1

    .line 347
    .line 348
    const-wide/16 v17, 0x0

    .line 349
    .line 350
    move-object/from16 v36, v19

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v37, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    move-object/from16 v38, v21

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    move-object/from16 v39, v22

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    move-object/from16 v40, v23

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    move-object/from16 v41, v26

    .line 371
    .line 372
    const/16 v26, 0x0

    .line 373
    .line 374
    move-object/from16 p2, v25

    .line 375
    .line 376
    move-object/from16 v45, v31

    .line 377
    .line 378
    move-object/from16 v0, v32

    .line 379
    .line 380
    move-object/from16 v1, v36

    .line 381
    .line 382
    move-object/from16 v42, v38

    .line 383
    .line 384
    move-object/from16 v43, v39

    .line 385
    .line 386
    move-object/from16 v44, v40

    .line 387
    .line 388
    move-object/from16 v46, v41

    .line 389
    .line 390
    move-object/from16 v25, v2

    .line 391
    .line 392
    move-object/from16 v2, v35

    .line 393
    .line 394
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v3, v25

    .line 398
    .line 399
    const-string v4, "stake_text"

    .line 400
    .line 401
    invoke-static {v2, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Lt5c0;

    .line 410
    .line 411
    iget-wide v5, v5, Lt5c0;->a:J

    .line 412
    .line 413
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Ls6c0;

    .line 418
    .line 419
    iget-object v7, v7, Ls6c0;->i:Lpmg0;

    .line 420
    .line 421
    and-int/lit8 v8, v29, 0xe

    .line 422
    .line 423
    or-int/lit8 v23, v8, 0x30

    .line 424
    .line 425
    const/16 v24, 0x0

    .line 426
    .line 427
    const v25, 0x1fff8

    .line 428
    .line 429
    .line 430
    move-object/from16 v19, v1

    .line 431
    .line 432
    move-object v1, v4

    .line 433
    const/4 v4, 0x0

    .line 434
    move-object/from16 v18, v2

    .line 435
    .line 436
    move-object/from16 v22, v3

    .line 437
    .line 438
    move-wide v2, v5

    .line 439
    const-wide/16 v5, 0x0

    .line 440
    .line 441
    move-object/from16 v21, v7

    .line 442
    .line 443
    const/4 v7, 0x0

    .line 444
    const/4 v8, 0x0

    .line 445
    const/4 v9, 0x0

    .line 446
    const-wide/16 v10, 0x0

    .line 447
    .line 448
    const/4 v13, 0x0

    .line 449
    const-wide/16 v14, 0x0

    .line 450
    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    move-object/from16 v35, v18

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    move-object/from16 v36, v19

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const/16 v20, 0x0

    .line 464
    .line 465
    move-object/from16 v48, p2

    .line 466
    .line 467
    move-object/from16 v49, v0

    .line 468
    .line 469
    move-object/from16 v47, v30

    .line 470
    .line 471
    move-object/from16 v51, v35

    .line 472
    .line 473
    move-object/from16 v50, v36

    .line 474
    .line 475
    move-object/from16 v0, p0

    .line 476
    .line 477
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v3, v22

    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Luw0$i;

    .line 487
    .line 488
    new-instance v2, Lsw0;

    .line 489
    .line 490
    move-object/from16 v4, v45

    .line 491
    .line 492
    invoke-direct {v2, v4}, Lsw0;-><init>(Llb4$a;)V

    .line 493
    .line 494
    .line 495
    const/high16 v4, 0x40800000    # 4.0f

    .line 496
    .line 497
    invoke-direct {v1, v4, v0, v2}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v4, v46

    .line 501
    .line 502
    const/4 v2, 0x6

    .line 503
    invoke-static {v1, v4, v3, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-wide v4, v3, Landroidx/compose/runtime/b;->T:J

    .line 508
    .line 509
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    move-object/from16 v5, v51

    .line 518
    .line 519
    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 524
    .line 525
    .line 526
    iget-boolean v7, v3, Landroidx/compose/runtime/b;->S:Z

    .line 527
    .line 528
    if-eqz v7, :cond_a

    .line 529
    .line 530
    move-object/from16 v7, v47

    .line 531
    .line 532
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 533
    .line 534
    .line 535
    :goto_5
    move-object/from16 v7, v48

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :goto_6
    invoke-static {v3, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v1, v42

    .line 546
    .line 547
    invoke-static {v3, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    iget-boolean v1, v3, Landroidx/compose/runtime/b;->S:Z

    .line 551
    .line 552
    if-nez v1, :cond_b

    .line 553
    .line 554
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-nez v1, :cond_c

    .line 567
    .line 568
    :cond_b
    move-object/from16 v1, v43

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_c
    :goto_7
    move-object/from16 v1, v44

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :goto_8
    invoke-static {v2, v3, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 575
    .line 576
    .line 577
    goto :goto_7

    .line 578
    :goto_9
    invoke-static {v3, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    .line 580
    .line 581
    const v1, 0x7f140987

    .line 582
    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    new-array v2, v2, [Ljava/lang/Object;

    .line 586
    .line 587
    invoke-static {v1, v2, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    move-object/from16 v2, v49

    .line 592
    .line 593
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Lt5c0;

    .line 598
    .line 599
    iget-wide v6, v4, Lt5c0;->a:J

    .line 600
    .line 601
    move-object/from16 v4, v50

    .line 602
    .line 603
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    check-cast v8, Ls6c0;

    .line 608
    .line 609
    iget-object v8, v8, Ls6c0;->j:Lpmg0;

    .line 610
    .line 611
    const/16 v27, 0x0

    .line 612
    .line 613
    const v28, 0x1fffa

    .line 614
    .line 615
    .line 616
    move-object/from16 v19, v4

    .line 617
    .line 618
    const/4 v4, 0x0

    .line 619
    move-object/from16 v18, v5

    .line 620
    .line 621
    move-wide v5, v6

    .line 622
    const/4 v7, 0x0

    .line 623
    move-object/from16 v24, v8

    .line 624
    .line 625
    const-wide/16 v8, 0x0

    .line 626
    .line 627
    const/4 v10, 0x0

    .line 628
    const/4 v11, 0x0

    .line 629
    const/4 v12, 0x0

    .line 630
    const-wide/16 v13, 0x0

    .line 631
    .line 632
    const/4 v15, 0x0

    .line 633
    const/16 v16, 0x0

    .line 634
    .line 635
    move-object/from16 v35, v18

    .line 636
    .line 637
    const-wide/16 v17, 0x0

    .line 638
    .line 639
    move-object/from16 v36, v19

    .line 640
    .line 641
    const/16 v19, 0x0

    .line 642
    .line 643
    const/16 v20, 0x0

    .line 644
    .line 645
    const/16 v21, 0x0

    .line 646
    .line 647
    const/16 v22, 0x0

    .line 648
    .line 649
    const/16 v23, 0x0

    .line 650
    .line 651
    const/16 v26, 0x0

    .line 652
    .line 653
    move-object/from16 v25, v3

    .line 654
    .line 655
    move-object/from16 v0, v35

    .line 656
    .line 657
    move-object v3, v1

    .line 658
    move-object/from16 v1, v36

    .line 659
    .line 660
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v3, v25

    .line 664
    .line 665
    const-string v4, "winning_amount_text"

    .line 666
    .line 667
    invoke-static {v0, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Lt5c0;

    .line 676
    .line 677
    iget-wide v4, v2, Lt5c0;->a:J

    .line 678
    .line 679
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Ls6c0;

    .line 684
    .line 685
    iget-object v1, v1, Ls6c0;->i:Lpmg0;

    .line 686
    .line 687
    shr-int/lit8 v2, v29, 0x3

    .line 688
    .line 689
    and-int/lit8 v2, v2, 0xe

    .line 690
    .line 691
    or-int/lit8 v23, v2, 0x30

    .line 692
    .line 693
    const/16 v24, 0x0

    .line 694
    .line 695
    const v25, 0x1fff8

    .line 696
    .line 697
    .line 698
    move-object/from16 v22, v3

    .line 699
    .line 700
    move-wide v2, v4

    .line 701
    const/4 v4, 0x0

    .line 702
    const-wide/16 v5, 0x0

    .line 703
    .line 704
    const/4 v8, 0x0

    .line 705
    const/4 v9, 0x0

    .line 706
    const-wide/16 v10, 0x0

    .line 707
    .line 708
    const/4 v13, 0x0

    .line 709
    const-wide/16 v14, 0x0

    .line 710
    .line 711
    const/16 v16, 0x0

    .line 712
    .line 713
    const/16 v17, 0x0

    .line 714
    .line 715
    const/16 v18, 0x0

    .line 716
    .line 717
    const/16 v20, 0x0

    .line 718
    .line 719
    move-object/from16 v21, v1

    .line 720
    .line 721
    move-object v1, v0

    .line 722
    move-object/from16 v0, p1

    .line 723
    .line 724
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v3, v22

    .line 728
    .line 729
    const/4 v1, 0x1

    .line 730
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 734
    .line 735
    .line 736
    goto :goto_a

    .line 737
    :cond_d
    move-object v0, v1

    .line 738
    move-object v3, v2

    .line 739
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 740
    .line 741
    .line 742
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    if-eqz v1, :cond_e

    .line 747
    .line 748
    new-instance v2, Lpx70;

    .line 749
    .line 750
    move-object/from16 v3, p0

    .line 751
    .line 752
    move/from16 v4, p3

    .line 753
    .line 754
    invoke-direct {v2, v3, v0, v4}, Lpx70;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 755
    .line 756
    .line 757
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 758
    .line 759
    :cond_e
    return-void
.end method

.method public static final b(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v3, 0x401c8ab5

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int v4, p3, v4

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 37
    and-int/lit8 v5, v4, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v5, v6, :cond_2

    .line 44
    .line 45
    move v5, v8

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v5, v7

    .line 48
    :goto_2
    and-int/2addr v4, v8

    .line 49
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 58
    .line 59
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/high16 v6, 0x42780000    # 62.0f

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static {v4, v9, v6, v8}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/high16 v6, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v6, Luw0$i;

    .line 77
    .line 78
    new-instance v9, Ltw0;

    .line 79
    .line 80
    sget-object v10, Lut$a;->k:Llb4$b;

    .line 81
    .line 82
    invoke-direct {v9, v10}, Ltw0;-><init>(Llb4$b;)V

    .line 83
    .line 84
    .line 85
    const/high16 v10, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-direct {v6, v10, v7, v9}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v9, Lut$a;->m:Llb4$a;

    .line 91
    .line 92
    const/4 v10, 0x6

    .line 93
    invoke-static {v6, v9, v3, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-wide v9, v3, Landroidx/compose/runtime/b;->T:J

    .line 98
    .line 99
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v11, Lhta;->k:Lhta$a;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 119
    .line 120
    .line 121
    iget-boolean v12, v3, Landroidx/compose/runtime/b;->S:Z

    .line 122
    .line 123
    if-eqz v12, :cond_3

    .line 124
    .line 125
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 130
    .line 131
    .line 132
    :goto_3
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 133
    .line 134
    invoke-static {v3, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 138
    .line 139
    invoke-static {v3, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 143
    .line 144
    iget-boolean v10, v3, Landroidx/compose/runtime/b;->S:Z

    .line 145
    .line 146
    if-nez v10, :cond_4

    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_5

    .line 161
    .line 162
    :cond_4
    invoke-static {v9, v3, v9, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 166
    .line 167
    invoke-static {v3, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 187
    .line 188
    if-ne v9, v10, :cond_6

    .line 189
    .line 190
    new-instance v9, Lcp6;

    .line 191
    .line 192
    invoke-direct {v9, v8}, Lcp6;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-static {v5, v7, v9}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-string v7, "ticket_number_text"

    .line 205
    .line 206
    invoke-static {v5, v7}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 211
    .line 212
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Lt5c0;

    .line 217
    .line 218
    iget-wide v9, v9, Lt5c0;->b:J

    .line 219
    .line 220
    sget-object v11, Lt6c0;->a:Lvle0;

    .line 221
    .line 222
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Ls6c0;

    .line 227
    .line 228
    iget-object v12, v12, Ls6c0;->n:Lpmg0;

    .line 229
    .line 230
    const/16 v28, 0x0

    .line 231
    .line 232
    const v29, 0x1fff8

    .line 233
    .line 234
    .line 235
    move v13, v8

    .line 236
    const/4 v8, 0x0

    .line 237
    move-object v14, v4

    .line 238
    move-object v4, v6

    .line 239
    move-object v15, v7

    .line 240
    move-wide v6, v9

    .line 241
    const-wide/16 v9, 0x0

    .line 242
    .line 243
    move-object/from16 v16, v11

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    move-object/from16 v25, v12

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    move/from16 v17, v13

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    move-object/from16 v18, v14

    .line 253
    .line 254
    move-object/from16 v19, v15

    .line 255
    .line 256
    const-wide/16 v14, 0x0

    .line 257
    .line 258
    move-object/from16 v20, v16

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    move/from16 v21, v17

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    move-object/from16 v22, v18

    .line 267
    .line 268
    move-object/from16 v23, v19

    .line 269
    .line 270
    const-wide/16 v18, 0x0

    .line 271
    .line 272
    move-object/from16 v24, v20

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    move/from16 v26, v21

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    move-object/from16 v27, v22

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    move-object/from16 v30, v23

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    move-object/from16 v31, v24

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    move-object/from16 v32, v27

    .line 293
    .line 294
    const/16 v27, 0x0

    .line 295
    .line 296
    move-object/from16 v26, v3

    .line 297
    .line 298
    move-object/from16 v0, v30

    .line 299
    .line 300
    move-object/from16 v2, v31

    .line 301
    .line 302
    move-object/from16 v3, v32

    .line 303
    .line 304
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v4, v26

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lt5c0;

    .line 327
    .line 328
    iget-wide v6, v0, Lt5c0;->a:J

    .line 329
    .line 330
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ls6c0;

    .line 335
    .line 336
    iget-object v0, v0, Ls6c0;->j:Lpmg0;

    .line 337
    .line 338
    const v29, 0x1fffa

    .line 339
    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    move-object/from16 v25, v0

    .line 343
    .line 344
    move-object v4, v3

    .line 345
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v4, v26

    .line 349
    .line 350
    const/4 v13, 0x1

    .line 351
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_7
    move-object v4, v3

    .line 356
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 357
    .line 358
    .line 359
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_8

    .line 364
    .line 365
    new-instance v2, Lrkf;

    .line 366
    .line 367
    move-object/from16 v3, p0

    .line 368
    .line 369
    move/from16 v4, p3

    .line 370
    .line 371
    invoke-direct {v2, v3, v1, v4}, Lrkf;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 372
    .line 373
    .line 374
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    :cond_8
    return-void
.end method

.method public static final c(Lrx70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx70;",
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x5625cb04

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x2

    .line 26
    :goto_0
    or-int/2addr p3, p4

    .line 27
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v0, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr p3, v0

    .line 39
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v0, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr p3, v0

    .line 51
    and-int/lit16 v0, p3, 0x93

    .line 52
    .line 53
    const/16 v1, 0x92

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    move v0, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v0, v8

    .line 62
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 63
    .line 64
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 71
    .line 72
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lk6c0;->a:Lvle0;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Li6c0;

    .line 85
    .line 86
    iget v1, v1, Li6c0;->d:F

    .line 87
    .line 88
    invoke-static {v1}, Lzm60;->c(F)Lym60;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lt5c0;

    .line 103
    .line 104
    iget-wide v2, v2, Lt5c0;->i0:J

    .line 105
    .line 106
    sget-object v4, Ld750;->a:Ld750$a;

    .line 107
    .line 108
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 117
    .line 118
    if-ne v2, v3, :cond_4

    .line 119
    .line 120
    new-instance v2, Ljkf;

    .line 121
    .line 122
    invoke-direct {v2, v9}, Ljkf;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-static {v0, v8, v2}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "cell"

    .line 135
    .line 136
    invoke-static {v0, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v2, Luw0;->e:Luw0$c;

    .line 141
    .line 142
    sget-object v3, Lut$a;->m:Llb4$a;

    .line 143
    .line 144
    const/4 v4, 0x6

    .line 145
    invoke-static {v2, v3, v5, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-wide v3, v5, Landroidx/compose/runtime/b;->T:J

    .line 150
    .line 151
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v5, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v6, Lhta;->k:Lhta$a;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 169
    .line 170
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 171
    .line 172
    .line 173
    iget-boolean v7, v5, Landroidx/compose/runtime/b;->S:Z

    .line 174
    .line 175
    if-eqz v7, :cond_5

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 182
    .line 183
    .line 184
    :goto_4
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 185
    .line 186
    invoke-static {v5, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 190
    .line 191
    invoke-static {v5, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 195
    .line 196
    iget-boolean v4, v5, Landroidx/compose/runtime/b;->S:Z

    .line 197
    .line 198
    if-nez v4, :cond_6

    .line 199
    .line 200
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_7

    .line 213
    .line 214
    :cond_6
    invoke-static {v3, v5, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 218
    .line 219
    invoke-static {v5, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lrx70;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 223
    .line 224
    iget-object v2, p0, Lrx70;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 225
    .line 226
    invoke-static {v0, v2, v5, v8}, Lqx70;->b(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;I)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Ld5c0;->a:Lvle0;

    .line 230
    .line 231
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lb5c0;

    .line 236
    .line 237
    iget v2, v0, Lb5c0;->a:F

    .line 238
    .line 239
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lt5c0;

    .line 244
    .line 245
    iget-wide v3, v0, Lt5c0;->A:J

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x1

    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-static/range {v1 .. v7}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 251
    .line 252
    .line 253
    const v0, -0x54252534

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lrx70;->c:Lonn;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lsz70;

    .line 276
    .line 277
    and-int/lit8 v2, p3, 0x70

    .line 278
    .line 279
    const/16 v3, 0x8

    .line 280
    .line 281
    or-int/2addr v2, v3

    .line 282
    and-int/lit16 v3, p3, 0x380

    .line 283
    .line 284
    or-int/2addr v2, v3

    .line 285
    invoke-static {v1, p1, p2, v5, v2}, Lqz70;->a(Lsz70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Ld5c0;->a:Lvle0;

    .line 289
    .line 290
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lb5c0;

    .line 295
    .line 296
    iget v2, v1, Lb5c0;->a:F

    .line 297
    .line 298
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 299
    .line 300
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lt5c0;

    .line 305
    .line 306
    iget-wide v3, v1, Lt5c0;->A:J

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v7, 0x1

    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-static/range {v1 .. v7}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_8
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 316
    .line 317
    .line 318
    iget-object p3, p0, Lrx70;->d:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v0, p0, Lrx70;->e:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {p3, v0, v5, v8}, Lqx70;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 330
    .line 331
    .line 332
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    if-eqz p3, :cond_a

    .line 337
    .line 338
    new-instance v0, Lox70;

    .line 339
    .line 340
    invoke-direct {v0, p0, p1, p2, p4}, Lox70;-><init>(Lrx70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 341
    .line 342
    .line 343
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    :cond_a
    return-void
.end method
