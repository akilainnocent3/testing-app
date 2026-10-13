.class public final Lyca0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzca0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzca0;",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v3, 0x4f710ed1

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
    move-result-object v9

    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x4

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v5

    .line 39
    and-int/lit8 v5, v3, 0x13

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    move v5, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v10

    .line 50
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v9, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_14

    .line 57
    .line 58
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 59
    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/high16 v12, 0x42000000    # 32.0f

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    invoke-static {v7, v13, v12, v8}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v12, Lw5c0;->a:Lvle0;

    .line 74
    .line 75
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    check-cast v14, Lt5c0;

    .line 80
    .line 81
    iget-wide v14, v14, Lt5c0;->r0:J

    .line 82
    .line 83
    sget-object v5, Ld750;->a:Ld750$a;

    .line 84
    .line 85
    invoke-static {v7, v14, v15, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    and-int/lit8 v5, v3, 0x70

    .line 90
    .line 91
    if-ne v5, v6, :cond_3

    .line 92
    .line 93
    move v5, v8

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v5, v10

    .line 96
    :goto_3
    and-int/lit8 v3, v3, 0xe

    .line 97
    .line 98
    if-eq v3, v4, :cond_4

    .line 99
    .line 100
    move v3, v10

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move v3, v8

    .line 103
    :goto_4
    or-int/2addr v3, v5

    .line 104
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    if-ne v4, v5, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance v4, Lvca0;

    .line 115
    .line 116
    invoke-direct {v4, v1, v0}, Lvca0;-><init>(Lkotlin/jvm/functions/Function1;Lzca0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    move-object/from16 v20, v4

    .line 123
    .line 124
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    const/16 v21, 0xf

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-ne v4, v5, :cond_7

    .line 143
    .line 144
    new-instance v4, Lwca0;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-static {v3, v10, v4}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v4, Luw0;->a:Luw0$j;

    .line 159
    .line 160
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 161
    .line 162
    const/16 v6, 0x30

    .line 163
    .line 164
    invoke-static {v4, v5, v9, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-wide v14, v9, Landroidx/compose/runtime/b;->T:J

    .line 169
    .line 170
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-static {v9, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v16, Lhta;->k:Lhta$a;

    .line 183
    .line 184
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 188
    .line 189
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 190
    .line 191
    .line 192
    iget-boolean v6, v9, Landroidx/compose/runtime/b;->S:Z

    .line 193
    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 201
    .line 202
    .line 203
    :goto_5
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 204
    .line 205
    invoke-static {v9, v7, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 209
    .line 210
    invoke-static {v9, v15, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v15, Lhta$a;->g:Lhta$a$a;

    .line 214
    .line 215
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 216
    .line 217
    if-nez v10, :cond_9

    .line 218
    .line 219
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-nez v10, :cond_a

    .line 232
    .line 233
    :cond_9
    invoke-static {v14, v9, v14, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 237
    .line 238
    invoke-static {v9, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    move-object v3, v4

    .line 242
    iget-object v4, v0, Lzca0;->b:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v13, v0, Lzca0;->d:Lqaa0;

    .line 245
    .line 246
    move-object v14, v15

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v16, 0xe

    .line 251
    .line 252
    move-object/from16 v21, v12

    .line 253
    .line 254
    const/high16 v12, 0x41800000    # 16.0f

    .line 255
    .line 256
    move-object/from16 v22, v13

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    move-object/from16 v23, v14

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    move/from16 v30, v20

    .line 263
    .line 264
    move-object/from16 v32, v22

    .line 265
    .line 266
    move-object/from16 v31, v23

    .line 267
    .line 268
    move-object/from16 v20, v8

    .line 269
    .line 270
    move-object/from16 v8, v21

    .line 271
    .line 272
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    move-object/from16 v33, v11

    .line 277
    .line 278
    move/from16 v34, v12

    .line 279
    .line 280
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Lt5c0;

    .line 285
    .line 286
    iget-wide v11, v11, Lt5c0;->a:J

    .line 287
    .line 288
    sget-object v14, Lt6c0;->a:Lvle0;

    .line 289
    .line 290
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    check-cast v15, Ls6c0;

    .line 295
    .line 296
    iget-object v15, v15, Ls6c0;->h:Lpmg0;

    .line 297
    .line 298
    const/16 v28, 0x0

    .line 299
    .line 300
    const v29, 0x1fff8

    .line 301
    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    move-object/from16 v26, v9

    .line 305
    .line 306
    move-object/from16 v16, v10

    .line 307
    .line 308
    const-wide/16 v9, 0x0

    .line 309
    .line 310
    move-object/from16 v22, v7

    .line 311
    .line 312
    move-wide/from16 v49, v11

    .line 313
    .line 314
    move-object v12, v6

    .line 315
    move-wide/from16 v6, v49

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    move-object/from16 v23, v12

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    move-object/from16 v24, v5

    .line 322
    .line 323
    move-object v5, v13

    .line 324
    const/4 v13, 0x0

    .line 325
    move-object/from16 v25, v14

    .line 326
    .line 327
    move-object/from16 v27, v15

    .line 328
    .line 329
    const-wide/16 v14, 0x0

    .line 330
    .line 331
    move-object/from16 v35, v16

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/16 v36, 0x1

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const/16 v37, 0x30

    .line 340
    .line 341
    const/16 v38, 0x0

    .line 342
    .line 343
    const-wide/16 v18, 0x0

    .line 344
    .line 345
    move-object/from16 v39, v20

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    move-object/from16 v40, v21

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    move-object/from16 v41, v22

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    move-object/from16 v42, v23

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    move-object/from16 v43, v24

    .line 362
    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    move-object/from16 v44, v25

    .line 366
    .line 367
    move-object/from16 v25, v27

    .line 368
    .line 369
    const/16 v27, 0x30

    .line 370
    .line 371
    move-object/from16 v48, v3

    .line 372
    .line 373
    move-object/from16 v45, v35

    .line 374
    .line 375
    move/from16 v3, v38

    .line 376
    .line 377
    move-object/from16 v1, v39

    .line 378
    .line 379
    move-object/from16 v2, v42

    .line 380
    .line 381
    move-object/from16 v47, v43

    .line 382
    .line 383
    move-object/from16 v46, v44

    .line 384
    .line 385
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v9, v26

    .line 389
    .line 390
    iget-object v4, v0, Lzca0;->c:Lyaa0;

    .line 391
    .line 392
    if-nez v4, :cond_b

    .line 393
    .line 394
    const v1, -0x537f7f37

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v2, v40

    .line 404
    .line 405
    const/4 v1, 0x1

    .line 406
    :goto_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 407
    .line 408
    goto/16 :goto_d

    .line 409
    .line 410
    :cond_b
    const v5, -0x537f7f36

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 414
    .line 415
    .line 416
    const/4 v15, 0x0

    .line 417
    const/16 v16, 0xe

    .line 418
    .line 419
    const/high16 v12, 0x41200000    # 10.0f

    .line 420
    .line 421
    const/4 v13, 0x0

    .line 422
    const/4 v14, 0x0

    .line 423
    move-object/from16 v11, v33

    .line 424
    .line 425
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    move-object v14, v11

    .line 430
    const-string v6, "simulation_settlement_summary_ticket_insure_state"

    .line 431
    .line 432
    invoke-static {v5, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    move-object/from16 v7, v47

    .line 437
    .line 438
    move-object/from16 v8, v48

    .line 439
    .line 440
    const/16 v6, 0x30

    .line 441
    .line 442
    invoke-static {v8, v7, v9, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    iget-wide v7, v9, Landroidx/compose/runtime/b;->T:J

    .line 447
    .line 448
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-static {v9, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 461
    .line 462
    .line 463
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 464
    .line 465
    if-eqz v10, :cond_c

    .line 466
    .line 467
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 472
    .line 473
    .line 474
    :goto_7
    invoke-static {v9, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v1, v41

    .line 478
    .line 479
    invoke-static {v9, v8, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    iget-boolean v1, v9, Landroidx/compose/runtime/b;->S:Z

    .line 483
    .line 484
    if-nez v1, :cond_d

    .line 485
    .line 486
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_e

    .line 499
    .line 500
    :cond_d
    move-object/from16 v1, v31

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_e
    :goto_8
    move-object/from16 v1, v45

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :goto_9
    invoke-static {v7, v9, v7, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :goto_a
    invoke-static {v9, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    .line 512
    .line 513
    instance-of v1, v4, Lraa0;

    .line 514
    .line 515
    const-string v5, "Insure icon"

    .line 516
    .line 517
    if-eqz v1, :cond_f

    .line 518
    .line 519
    const v1, 0x9b80121

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 523
    .line 524
    .line 525
    const v1, 0x7f080514

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v3, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const/16 v12, 0x30

    .line 533
    .line 534
    const/16 v13, 0x7c

    .line 535
    .line 536
    const/4 v6, 0x0

    .line 537
    const/4 v7, 0x0

    .line 538
    const/4 v8, 0x0

    .line 539
    move-object/from16 v26, v9

    .line 540
    .line 541
    const/4 v9, 0x0

    .line 542
    const/4 v10, 0x0

    .line 543
    move-object v11, v4

    .line 544
    move-object v4, v1

    .line 545
    move-object v1, v11

    .line 546
    move-object/from16 v11, v26

    .line 547
    .line 548
    invoke-static/range {v4 .. v13}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 549
    .line 550
    .line 551
    move-object v9, v11

    .line 552
    move-object v4, v1

    .line 553
    check-cast v4, Lraa0;

    .line 554
    .line 555
    iget-object v1, v4, Lraa0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 556
    .line 557
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 558
    .line 559
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Landroid/content/Context;

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    const/high16 v1, 0x40000000    # 2.0f

    .line 570
    .line 571
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    move-object/from16 v2, v40

    .line 576
    .line 577
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lt5c0;

    .line 582
    .line 583
    iget-wide v6, v1, Lt5c0;->b:J

    .line 584
    .line 585
    move-object/from16 v1, v46

    .line 586
    .line 587
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Ls6c0;

    .line 592
    .line 593
    iget-object v1, v1, Ls6c0;->n:Lpmg0;

    .line 594
    .line 595
    const/16 v28, 0x0

    .line 596
    .line 597
    const v29, 0x1fff8

    .line 598
    .line 599
    .line 600
    move-object/from16 v26, v9

    .line 601
    .line 602
    const-wide/16 v9, 0x0

    .line 603
    .line 604
    const/4 v11, 0x0

    .line 605
    const/4 v12, 0x0

    .line 606
    const/4 v13, 0x0

    .line 607
    move-object/from16 v33, v14

    .line 608
    .line 609
    const-wide/16 v14, 0x0

    .line 610
    .line 611
    const/16 v16, 0x0

    .line 612
    .line 613
    const/16 v17, 0x0

    .line 614
    .line 615
    const-wide/16 v18, 0x0

    .line 616
    .line 617
    const/16 v20, 0x0

    .line 618
    .line 619
    const/16 v21, 0x0

    .line 620
    .line 621
    const/16 v22, 0x0

    .line 622
    .line 623
    const/16 v23, 0x0

    .line 624
    .line 625
    const/16 v24, 0x0

    .line 626
    .line 627
    const/16 v27, 0x30

    .line 628
    .line 629
    move-object/from16 v25, v1

    .line 630
    .line 631
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v9, v26

    .line 635
    .line 636
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 637
    .line 638
    .line 639
    :goto_b
    const/4 v1, 0x1

    .line 640
    goto :goto_c

    .line 641
    :cond_f
    move-object v1, v4

    .line 642
    move-object/from16 v33, v14

    .line 643
    .line 644
    move-object/from16 v2, v40

    .line 645
    .line 646
    instance-of v4, v1, Lzaa0;

    .line 647
    .line 648
    if-eqz v4, :cond_13

    .line 649
    .line 650
    const v4, 0x9c13ab3

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 654
    .line 655
    .line 656
    move-object v4, v1

    .line 657
    check-cast v4, Lzaa0;

    .line 658
    .line 659
    iget v1, v4, Lzaa0;->a:I

    .line 660
    .line 661
    invoke-static {v1, v3, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    const v1, 0x7f0601c6

    .line 666
    .line 667
    .line 668
    invoke-static {v1, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 669
    .line 670
    .line 671
    move-result-wide v7

    .line 672
    const/16 v10, 0x30

    .line 673
    .line 674
    const/4 v11, 0x4

    .line 675
    const/4 v6, 0x0

    .line 676
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 680
    .line 681
    .line 682
    goto :goto_b

    .line 683
    :goto_c
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 684
    .line 685
    .line 686
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 687
    .line 688
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_6

    .line 692
    .line 693
    :goto_d
    invoke-static {v4, v1, v9}, Lul40;->a(FZLandroidx/compose/runtime/b;)V

    .line 694
    .line 695
    .line 696
    iget-object v4, v0, Lzca0;->e:Ljava/lang/Integer;

    .line 697
    .line 698
    if-nez v4, :cond_10

    .line 699
    .line 700
    const v4, -0x536927d6

    .line 701
    .line 702
    .line 703
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 707
    .line 708
    .line 709
    goto :goto_e

    .line 710
    :cond_10
    const v5, -0x536927d5

    .line 711
    .line 712
    .line 713
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    invoke-static {v4, v3, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    const/4 v15, 0x0

    .line 725
    const/16 v16, 0xb

    .line 726
    .line 727
    const/4 v12, 0x0

    .line 728
    const/4 v13, 0x0

    .line 729
    const/high16 v14, 0x41400000    # 12.0f

    .line 730
    .line 731
    move-object/from16 v11, v33

    .line 732
    .line 733
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    const/high16 v6, 0x41900000    # 18.0f

    .line 738
    .line 739
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    const-string v6, "simulation_settlement_summary_ticket_won_icon"

    .line 744
    .line 745
    invoke-static {v5, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    check-cast v5, Lt5c0;

    .line 754
    .line 755
    iget-wide v7, v5, Lt5c0;->R:J

    .line 756
    .line 757
    const/16 v10, 0x1b0

    .line 758
    .line 759
    const/4 v11, 0x0

    .line 760
    const-string v5, "Won icon"

    .line 761
    .line 762
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 763
    .line 764
    .line 765
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 766
    .line 767
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 768
    .line 769
    .line 770
    :goto_e
    invoke-virtual/range {v32 .. v32}, Lqaa0;->a()Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-eqz v4, :cond_11

    .line 775
    .line 776
    const-string v4, "Collapse events"

    .line 777
    .line 778
    :goto_f
    move-object v5, v4

    .line 779
    goto :goto_10

    .line 780
    :cond_11
    const-string v4, "Expand events"

    .line 781
    .line 782
    goto :goto_f

    .line 783
    :goto_10
    const v4, 0x7f0803ce

    .line 784
    .line 785
    .line 786
    invoke-static {v4, v3, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    const/4 v15, 0x0

    .line 791
    const/16 v16, 0xb

    .line 792
    .line 793
    const/4 v12, 0x0

    .line 794
    const/4 v13, 0x0

    .line 795
    move-object/from16 v11, v33

    .line 796
    .line 797
    move/from16 v14, v34

    .line 798
    .line 799
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    move v12, v14

    .line 804
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-virtual/range {v32 .. v32}, Lqaa0;->a()Z

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    if-eqz v6, :cond_12

    .line 813
    .line 814
    const/high16 v13, 0x43340000    # 180.0f

    .line 815
    .line 816
    goto :goto_11

    .line 817
    :cond_12
    move/from16 v13, v30

    .line 818
    .line 819
    :goto_11
    invoke-static {v3, v13}, Lja;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    const-string v6, "simulation_settlement_summary_ticket_expansion_button"

    .line 824
    .line 825
    invoke-static {v3, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, Lt5c0;

    .line 834
    .line 835
    iget-wide v7, v2, Lt5c0;->O:J

    .line 836
    .line 837
    const/4 v10, 0x0

    .line 838
    const/4 v11, 0x0

    .line 839
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 843
    .line 844
    .line 845
    goto :goto_12

    .line 846
    :cond_13
    const v0, -0x313c2983

    .line 847
    .line 848
    .line 849
    invoke-static {v9, v0, v3}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    throw v0

    .line 854
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 855
    .line 856
    .line 857
    :goto_12
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    if-eqz v1, :cond_15

    .line 862
    .line 863
    new-instance v2, Lxca0;

    .line 864
    .line 865
    move-object/from16 v3, p1

    .line 866
    .line 867
    move/from16 v4, p3

    .line 868
    .line 869
    invoke-direct {v2, v0, v3, v4}, Lxca0;-><init>(Lzca0;Lkotlin/jvm/functions/Function1;I)V

    .line 870
    .line 871
    .line 872
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 873
    .line 874
    :cond_15
    return-void
.end method

.method public static final b(Lzca0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzca0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, 0x35b7e2d1

    .line 22
    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int v0, p5, v0

    .line 40
    .line 41
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v5

    .line 53
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v5

    .line 65
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const/16 v5, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v5, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v5

    .line 77
    and-int/lit16 v5, v0, 0x493

    .line 78
    .line 79
    const/16 v6, 0x492

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v15, 0x1

    .line 83
    if-eq v5, v6, :cond_4

    .line 84
    .line 85
    move v5, v15

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v5, v7

    .line 88
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 97
    .line 98
    const/high16 v6, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v6, Luw0;->c:Luw0$k;

    .line 105
    .line 106
    sget-object v8, Lut$a;->m:Llb4$a;

    .line 107
    .line 108
    invoke-static {v6, v8, v12, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-wide v7, v12, Landroidx/compose/runtime/b;->T:J

    .line 113
    .line 114
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v12, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v9, Lhta;->k:Lhta$a;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 132
    .line 133
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 134
    .line 135
    .line 136
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 137
    .line 138
    if-eqz v10, :cond_5

    .line 139
    .line 140
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 145
    .line 146
    .line 147
    :goto_5
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 148
    .line 149
    invoke-static {v12, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 153
    .line 154
    invoke-static {v12, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 158
    .line 159
    iget-boolean v8, v12, Landroidx/compose/runtime/b;->S:Z

    .line 160
    .line 161
    if-nez v8, :cond_6

    .line 162
    .line 163
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_7

    .line 176
    .line 177
    :cond_6
    invoke-static {v7, v12, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 181
    .line 182
    invoke-static {v12, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v0, v0, 0x7e

    .line 186
    .line 187
    invoke-static {v1, v2, v12, v0}, Lyca0;->a(Lzca0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Lzca0;->d:Lqaa0;

    .line 191
    .line 192
    invoke-virtual {v0}, Lqaa0;->a()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    new-instance v0, Ltca0;

    .line 197
    .line 198
    invoke-direct {v0, v1, v3, v4}, Ltca0;-><init>(Lzca0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    const v5, 0x1e78be43

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v0, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    const v13, 0x180006

    .line 209
    .line 210
    .line 211
    const/16 v14, 0x1e

    .line 212
    .line 213
    sget-object v5, Lcf8;->a:Lcf8;

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    invoke-static/range {v5 .. v14}, Lph0;->b(Laf8;ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 227
    .line 228
    .line 229
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_9

    .line 234
    .line 235
    new-instance v0, Luca0;

    .line 236
    .line 237
    move/from16 v5, p5

    .line 238
    .line 239
    invoke-direct/range {v0 .. v5}, Luca0;-><init>(Lzca0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_9
    return-void
.end method
