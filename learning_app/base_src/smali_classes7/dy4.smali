.class public final Ldy4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const-string v0, " "

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v7, 0xfda364b

    .line 22
    .line 23
    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    invoke-interface {v8, v7}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    and-int/lit8 v7, v6, 0x6

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x2

    .line 43
    :goto_0
    or-int/2addr v7, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v7, v6

    .line 46
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 47
    .line 48
    if-nez v9, :cond_3

    .line 49
    .line 50
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    const/16 v9, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v9, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v7, v9

    .line 62
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 63
    .line 64
    if-nez v9, :cond_5

    .line 65
    .line 66
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    const/16 v9, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v9, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v7, v9

    .line 78
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 79
    .line 80
    if-nez v9, :cond_7

    .line 81
    .line 82
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    const/16 v9, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v9, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v7, v9

    .line 94
    :cond_7
    and-int/lit16 v9, v6, 0x6000

    .line 95
    .line 96
    if-nez v9, :cond_9

    .line 97
    .line 98
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_8

    .line 103
    .line 104
    const/16 v9, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v9, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v7, v9

    .line 110
    :cond_9
    and-int/lit16 v9, v7, 0x2493

    .line 111
    .line 112
    const/16 v11, 0x2492

    .line 113
    .line 114
    const/4 v12, 0x1

    .line 115
    if-eq v9, v11, :cond_a

    .line 116
    .line 117
    move v9, v12

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/4 v9, 0x0

    .line 120
    :goto_6
    and-int/2addr v7, v12

    .line 121
    invoke-virtual {v15, v7, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_1a

    .line 126
    .line 127
    sget-object v7, Luw0;->c:Luw0$k;

    .line 128
    .line 129
    sget-object v9, Lut$a;->n:Llb4$a;

    .line 130
    .line 131
    const/16 v11, 0x30

    .line 132
    .line 133
    invoke-static {v7, v9, v15, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-wide v10, v15, Landroidx/compose/runtime/b;->T:J

    .line 138
    .line 139
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget-object v17, Lhta;->k:Lhta$a;

    .line 152
    .line 153
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 157
    .line 158
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 159
    .line 160
    .line 161
    iget-boolean v12, v15, Landroidx/compose/runtime/b;->S:Z

    .line 162
    .line 163
    if-eqz v12, :cond_b

    .line 164
    .line 165
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 170
    .line 171
    .line 172
    :goto_7
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 173
    .line 174
    invoke-static {v15, v9, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 178
    .line 179
    invoke-static {v15, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 183
    .line 184
    iget-boolean v13, v15, Landroidx/compose/runtime/b;->S:Z

    .line 185
    .line 186
    if-nez v13, :cond_c

    .line 187
    .line 188
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_d

    .line 201
    .line 202
    :cond_c
    invoke-static {v10, v15, v10, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 206
    .line 207
    invoke-static {v15, v8, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    new-instance v8, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    sget-object v10, Ley4;->a:[Ley4;

    .line 216
    .line 217
    const-string v10, "bonus_vault_bet_requirements"

    .line 218
    .line 219
    invoke-interface {v5, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Ljava/lang/String;

    .line 224
    .line 225
    const/16 v13, 0x3a

    .line 226
    .line 227
    invoke-static {v8, v10, v13}, Lw86;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    move-object v10, v14

    .line 232
    move-object/from16 v28, v15

    .line 233
    .line 234
    sget-wide v14, Lyc8;->f:J

    .line 235
    .line 236
    const v13, 0x3f333333    # 0.7f

    .line 237
    .line 238
    .line 239
    invoke-static {v13, v14, v15}, Lyc8;->c(FJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v20

    .line 243
    const/high16 v13, 0x41400000    # 12.0f

    .line 244
    .line 245
    move-object/from16 v2, v28

    .line 246
    .line 247
    invoke-static {v13, v2}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v22

    .line 251
    move-object/from16 v24, v10

    .line 252
    .line 253
    move-object/from16 v25, v11

    .line 254
    .line 255
    move-wide/from16 v10, v20

    .line 256
    .line 257
    invoke-static {v13, v2}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v20

    .line 261
    const/16 v31, 0x7

    .line 262
    .line 263
    sget-object v26, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 264
    .line 265
    const/16 v27, 0x0

    .line 266
    .line 267
    const/16 v28, 0x0

    .line 268
    .line 269
    const/16 v29, 0x0

    .line 270
    .line 271
    const/high16 v35, 0x41000000    # 8.0f

    .line 272
    .line 273
    move/from16 v30, v35

    .line 274
    .line 275
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 276
    .line 277
    .line 278
    move-result-object v27

    .line 279
    move-object/from16 v40, v26

    .line 280
    .line 281
    const/16 v30, 0x0

    .line 282
    .line 283
    const v31, 0x1fbf0

    .line 284
    .line 285
    .line 286
    move-wide/from16 v28, v14

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v26, 0x2

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v32, 0x30

    .line 295
    .line 296
    const/16 v33, 0x1

    .line 297
    .line 298
    const-wide/16 v17, 0x0

    .line 299
    .line 300
    const/16 v34, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    move/from16 v36, v13

    .line 305
    .line 306
    move-wide/from16 v55, v22

    .line 307
    .line 308
    move-object/from16 v23, v12

    .line 309
    .line 310
    move-wide/from16 v12, v55

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    move-object/from16 v37, v23

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    move-object/from16 v38, v24

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    move-object/from16 v39, v25

    .line 323
    .line 324
    const/16 v25, 0x0

    .line 325
    .line 326
    move/from16 v41, v26

    .line 327
    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    move-object/from16 v42, v9

    .line 331
    .line 332
    move-object/from16 v9, v27

    .line 333
    .line 334
    const/16 v27, 0x0

    .line 335
    .line 336
    move-wide/from16 v43, v28

    .line 337
    .line 338
    const/16 v29, 0x1b0

    .line 339
    .line 340
    move-object/from16 v41, v0

    .line 341
    .line 342
    move-object/from16 v28, v2

    .line 343
    .line 344
    move/from16 v4, v34

    .line 345
    .line 346
    move-object/from16 v3, v37

    .line 347
    .line 348
    move-object/from16 v2, v38

    .line 349
    .line 350
    move-object/from16 v0, v39

    .line 351
    .line 352
    move-object/from16 v6, v42

    .line 353
    .line 354
    invoke-static/range {v8 .. v31}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v15, v28

    .line 358
    .line 359
    const/high16 v8, 0x3f800000    # 1.0f

    .line 360
    .line 361
    move-object/from16 v9, v40

    .line 362
    .line 363
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v12, 0x3

    .line 369
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    const-wide v47, 0xff3d3d3dL

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-static/range {v47 .. v48}, Lid8;->d(J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v13

    .line 382
    invoke-static/range {v35 .. v35}, Lzm60;->c(F)Lym60;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-static {v10, v8, v13, v14, v11}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    sget-object v11, Lut$a;->m:Llb4$a;

    .line 391
    .line 392
    invoke-static {v7, v11, v15, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    iget-wide v13, v15, Landroidx/compose/runtime/b;->T:J

    .line 397
    .line 398
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    invoke-static {v15, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 411
    .line 412
    .line 413
    iget-boolean v14, v15, Landroidx/compose/runtime/b;->S:Z

    .line 414
    .line 415
    if-eqz v14, :cond_e

    .line 416
    .line 417
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 422
    .line 423
    .line 424
    :goto_8
    invoke-static {v15, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v15, v13, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    iget-boolean v7, v15, Landroidx/compose/runtime/b;->S:Z

    .line 431
    .line 432
    if-nez v7, :cond_f

    .line 433
    .line 434
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-nez v7, :cond_10

    .line 447
    .line 448
    :cond_f
    invoke-static {v11, v15, v11, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 449
    .line 450
    .line 451
    :cond_10
    invoke-static {v15, v10, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    const-wide v49, 0xffd6bf5cL

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    sget-object v10, Luw0;->a:Luw0$j;

    .line 460
    .line 461
    sget-object v11, Lut$a;->k:Llb4$b;

    .line 462
    .line 463
    const/high16 v13, 0x40c00000    # 6.0f

    .line 464
    .line 465
    if-nez p1, :cond_11

    .line 466
    .line 467
    const v14, -0x6bcdc29e

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->N(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v51, v0

    .line 477
    .line 478
    move-object/from16 p5, v1

    .line 479
    .line 480
    move-object/from16 v54, v3

    .line 481
    .line 482
    move v8, v4

    .line 483
    move-object v7, v5

    .line 484
    move-object/from16 v52, v6

    .line 485
    .line 486
    move-object v4, v9

    .line 487
    move-object v1, v10

    .line 488
    move-object v0, v11

    .line 489
    move/from16 v5, v35

    .line 490
    .line 491
    move-wide/from16 v38, v43

    .line 492
    .line 493
    const/4 v3, 0x1

    .line 494
    move-object/from16 v6, p3

    .line 495
    .line 496
    goto/16 :goto_a

    .line 497
    .line 498
    :cond_11
    const v14, -0x6bcdc29d

    .line 499
    .line 500
    .line 501
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->N(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->doubleValue()D

    .line 505
    .line 506
    .line 507
    move-result-wide v4

    .line 508
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    const/4 v8, 0x0

    .line 513
    invoke-static {v14, v8, v12}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    move/from16 v8, v35

    .line 518
    .line 519
    invoke-static {v14, v8, v13}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    const/16 v8, 0x30

    .line 524
    .line 525
    invoke-static {v10, v11, v15, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    iget-wide v7, v15, Landroidx/compose/runtime/b;->T:J

    .line 530
    .line 531
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-static {v15, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 544
    .line 545
    .line 546
    iget-boolean v13, v15, Landroidx/compose/runtime/b;->S:Z

    .line 547
    .line 548
    if-eqz v13, :cond_12

    .line 549
    .line 550
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 555
    .line 556
    .line 557
    :goto_9
    invoke-static {v15, v12, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v15, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    .line 562
    .line 563
    iget-boolean v8, v15, Landroidx/compose/runtime/b;->S:Z

    .line 564
    .line 565
    if-nez v8, :cond_13

    .line 566
    .line 567
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-nez v8, :cond_14

    .line 580
    .line 581
    :cond_13
    invoke-static {v7, v15, v7, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 582
    .line 583
    .line 584
    :cond_14
    invoke-static {v15, v14, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    const-string v7, "bonus_vault_min_stake_icon"

    .line 588
    .line 589
    move-object/from16 v8, p4

    .line 590
    .line 591
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    const/high16 v12, 0x41c00000    # 24.0f

    .line 596
    .line 597
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 598
    .line 599
    .line 600
    move-result-object v32

    .line 601
    const/16 v36, 0x0

    .line 602
    .line 603
    const/16 v37, 0xb

    .line 604
    .line 605
    const/16 v33, 0x0

    .line 606
    .line 607
    const/16 v34, 0x0

    .line 608
    .line 609
    const/high16 v35, 0x41000000    # 8.0f

    .line 610
    .line 611
    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    const/4 v13, 0x0

    .line 616
    const/16 v16, 0x1b0

    .line 617
    .line 618
    const/high16 v14, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const/16 v17, 0x7f8

    .line 621
    .line 622
    move-object/from16 v26, v9

    .line 623
    .line 624
    const/4 v9, 0x0

    .line 625
    move-object/from16 v20, v11

    .line 626
    .line 627
    const/4 v11, 0x0

    .line 628
    move-object/from16 v21, v10

    .line 629
    .line 630
    move-object v10, v12

    .line 631
    const/4 v12, 0x0

    .line 632
    move/from16 v22, v13

    .line 633
    .line 634
    const/4 v13, 0x0

    .line 635
    move/from16 v23, v14

    .line 636
    .line 637
    const/4 v14, 0x0

    .line 638
    move-object/from16 p5, v8

    .line 639
    .line 640
    move-object v8, v7

    .line 641
    move-object/from16 v7, p5

    .line 642
    .line 643
    move-object/from16 v51, v0

    .line 644
    .line 645
    move-object/from16 p5, v1

    .line 646
    .line 647
    move-object/from16 v52, v6

    .line 648
    .line 649
    move-object/from16 v0, v20

    .line 650
    .line 651
    move-object/from16 v1, v21

    .line 652
    .line 653
    move/from16 v6, v23

    .line 654
    .line 655
    move-object/from16 v53, v26

    .line 656
    .line 657
    invoke-static/range {v8 .. v17}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 658
    .line 659
    .line 660
    const-string v8, "bonus_vault_minimum_stake"

    .line 661
    .line 662
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    check-cast v8, Ljava/lang/String;

    .line 667
    .line 668
    sget-object v21, Lqii;->i:Lqii;

    .line 669
    .line 670
    const/high16 v9, 0x41400000    # 12.0f

    .line 671
    .line 672
    invoke-static {v9, v15}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 673
    .line 674
    .line 675
    move-result-wide v12

    .line 676
    move-object/from16 v10, v21

    .line 677
    .line 678
    invoke-static {v9, v15}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 679
    .line 680
    .line 681
    move-result-wide v20

    .line 682
    const/16 v30, 0x0

    .line 683
    .line 684
    const v31, 0x1fbd2

    .line 685
    .line 686
    .line 687
    move/from16 v46, v9

    .line 688
    .line 689
    const/4 v9, 0x0

    .line 690
    const/16 v16, 0x0

    .line 691
    .line 692
    const-wide/16 v17, 0x0

    .line 693
    .line 694
    const/16 v19, 0x0

    .line 695
    .line 696
    const/16 v22, 0x0

    .line 697
    .line 698
    const/16 v23, 0x0

    .line 699
    .line 700
    const/16 v24, 0x0

    .line 701
    .line 702
    const/16 v25, 0x0

    .line 703
    .line 704
    const/16 v26, 0x0

    .line 705
    .line 706
    const/16 v27, 0x0

    .line 707
    .line 708
    const v29, 0x30180

    .line 709
    .line 710
    .line 711
    move-object/from16 v54, v3

    .line 712
    .line 713
    move-object/from16 v28, v15

    .line 714
    .line 715
    move/from16 v3, v46

    .line 716
    .line 717
    move-object v15, v10

    .line 718
    move-wide/from16 v10, v43

    .line 719
    .line 720
    invoke-static/range {v8 .. v31}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v21, v15

    .line 724
    .line 725
    move-object/from16 v15, v28

    .line 726
    .line 727
    const/4 v8, 0x1

    .line 728
    invoke-static {v6, v8, v15}, Lul40;->a(FZLandroidx/compose/runtime/b;)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v13, v53

    .line 732
    .line 733
    const/4 v9, 0x0

    .line 734
    const/4 v12, 0x2

    .line 735
    const/high16 v14, 0x41000000    # 8.0f

    .line 736
    .line 737
    invoke-static {v13, v14, v9, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 738
    .line 739
    .line 740
    move-result-object v43

    .line 741
    new-instance v8, Lwk0$b;

    .line 742
    .line 743
    const/4 v6, 0x0

    .line 744
    invoke-direct {v8, v6}, Lwk0$b;-><init>(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    new-instance v16, Ldeb0;

    .line 748
    .line 749
    invoke-static/range {v49 .. v50}, Lid8;->d(J)J

    .line 750
    .line 751
    .line 752
    move-result-wide v17

    .line 753
    const/16 v34, 0x0

    .line 754
    .line 755
    const v35, 0xfffa

    .line 756
    .line 757
    .line 758
    const-wide/16 v19, 0x0

    .line 759
    .line 760
    const/16 v22, 0x0

    .line 761
    .line 762
    const/16 v23, 0x0

    .line 763
    .line 764
    const/16 v24, 0x0

    .line 765
    .line 766
    const/16 v25, 0x0

    .line 767
    .line 768
    const-wide/16 v26, 0x0

    .line 769
    .line 770
    const/16 v28, 0x0

    .line 771
    .line 772
    const/16 v29, 0x0

    .line 773
    .line 774
    const/16 v30, 0x0

    .line 775
    .line 776
    const-wide/16 v31, 0x0

    .line 777
    .line 778
    const/16 v33, 0x0

    .line 779
    .line 780
    invoke-direct/range {v16 .. v35}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v9, v16

    .line 784
    .line 785
    invoke-virtual {v8, v9}, Lwk0$b;->l(Ldeb0;)I

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 792
    .line 793
    .line 794
    move-object/from16 v6, p3

    .line 795
    .line 796
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    const/16 v14, 0x20

    .line 800
    .line 801
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-virtual {v8, v4}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 818
    .line 819
    invoke-virtual {v8, v9}, Lwk0$b;->i(I)V

    .line 820
    .line 821
    .line 822
    new-instance v20, Ldeb0;

    .line 823
    .line 824
    const/16 v38, 0x0

    .line 825
    .line 826
    const v39, 0xfffe

    .line 827
    .line 828
    .line 829
    const-wide/16 v23, 0x0

    .line 830
    .line 831
    const/16 v25, 0x0

    .line 832
    .line 833
    const/16 v26, 0x0

    .line 834
    .line 835
    const/16 v27, 0x0

    .line 836
    .line 837
    const/16 v28, 0x0

    .line 838
    .line 839
    const/16 v29, 0x0

    .line 840
    .line 841
    const-wide/16 v30, 0x0

    .line 842
    .line 843
    const/16 v32, 0x0

    .line 844
    .line 845
    const/16 v33, 0x0

    .line 846
    .line 847
    const/16 v34, 0x0

    .line 848
    .line 849
    const-wide/16 v35, 0x0

    .line 850
    .line 851
    const/16 v37, 0x0

    .line 852
    .line 853
    move-wide/from16 v21, v10

    .line 854
    .line 855
    invoke-direct/range {v20 .. v39}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v9, v20

    .line 859
    .line 860
    move-wide/from16 v4, v21

    .line 861
    .line 862
    invoke-virtual {v8, v9}, Lwk0$b;->l(Ldeb0;)I

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    :try_start_1
    const-string v10, "bonus_vault_per_bet"

    .line 867
    .line 868
    invoke-interface {v7, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    check-cast v10, Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v8, v10}, Lwk0$b;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 875
    .line 876
    .line 877
    invoke-virtual {v8, v9}, Lwk0$b;->i(I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v8}, Lwk0$b;->m()Lwk0;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    move-object/from16 v26, v13

    .line 885
    .line 886
    invoke-static {v3, v15}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 887
    .line 888
    .line 889
    move-result-wide v12

    .line 890
    invoke-static {v3, v15}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 891
    .line 892
    .line 893
    move-result-wide v20

    .line 894
    const/16 v31, 0x0

    .line 895
    .line 896
    const v32, 0x3fbf4

    .line 897
    .line 898
    .line 899
    const-wide/16 v10, 0x0

    .line 900
    .line 901
    const/4 v14, 0x0

    .line 902
    move-object/from16 v28, v15

    .line 903
    .line 904
    const/4 v15, 0x0

    .line 905
    const/16 v45, 0x2

    .line 906
    .line 907
    const/16 v16, 0x0

    .line 908
    .line 909
    const-wide/16 v17, 0x0

    .line 910
    .line 911
    const/16 v19, 0x0

    .line 912
    .line 913
    const/16 v22, 0x0

    .line 914
    .line 915
    const/16 v23, 0x0

    .line 916
    .line 917
    const/16 v24, 0x0

    .line 918
    .line 919
    const/16 v25, 0x0

    .line 920
    .line 921
    move-object/from16 v9, v26

    .line 922
    .line 923
    const/16 v26, 0x0

    .line 924
    .line 925
    const/16 v27, 0x0

    .line 926
    .line 927
    move-object/from16 v29, v28

    .line 928
    .line 929
    const/16 v28, 0x0

    .line 930
    .line 931
    const/16 v30, 0x30

    .line 932
    .line 933
    move-wide/from16 v38, v4

    .line 934
    .line 935
    move-object v4, v9

    .line 936
    move-object/from16 v9, v43

    .line 937
    .line 938
    const/4 v3, 0x1

    .line 939
    const/high16 v5, 0x41000000    # 8.0f

    .line 940
    .line 941
    invoke-static/range {v8 .. v32}, Lrkg0;->c(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v15, v29

    .line 945
    .line 946
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 947
    .line 948
    .line 949
    const/4 v8, 0x0

    .line 950
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 951
    .line 952
    .line 953
    :goto_a
    if-nez p2, :cond_15

    .line 954
    .line 955
    const v0, -0x6baf79d5

    .line 956
    .line 957
    .line 958
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_12

    .line 965
    .line 966
    :cond_15
    const v8, -0x6baf79d4

    .line 967
    .line 968
    .line 969
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->doubleValue()D

    .line 973
    .line 974
    .line 975
    move-result-wide v8

    .line 976
    if-eqz p1, :cond_16

    .line 977
    .line 978
    const v10, 0x48830d3a

    .line 979
    .line 980
    .line 981
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 982
    .line 983
    .line 984
    const/high16 v14, 0x3f800000    # 1.0f

    .line 985
    .line 986
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    invoke-static/range {v47 .. v48}, Lid8;->d(J)J

    .line 995
    .line 996
    .line 997
    move-result-wide v11

    .line 998
    sget-object v13, Ld750;->a:Ld750$a;

    .line 999
    .line 1000
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v10

    .line 1004
    invoke-static {v15, v10}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v10, 0x0

    .line 1008
    :goto_b
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_c

    .line 1012
    :cond_16
    const/4 v10, 0x0

    .line 1013
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1014
    .line 1015
    const v11, 0x484569fc

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_b

    .line 1022
    :goto_c
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    const/4 v11, 0x3

    .line 1027
    const/4 v12, 0x0

    .line 1028
    invoke-static {v10, v12, v11}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v10

    .line 1032
    const/high16 v11, 0x40c00000    # 6.0f

    .line 1033
    .line 1034
    invoke-static {v10, v5, v11}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v10

    .line 1038
    const/16 v14, 0x30

    .line 1039
    .line 1040
    invoke-static {v1, v0, v15, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    iget-wide v11, v15, Landroidx/compose/runtime/b;->T:J

    .line 1045
    .line 1046
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v11

    .line 1054
    invoke-static {v15, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v10

    .line 1058
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 1059
    .line 1060
    .line 1061
    iget-boolean v12, v15, Landroidx/compose/runtime/b;->S:Z

    .line 1062
    .line 1063
    if-eqz v12, :cond_17

    .line 1064
    .line 1065
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1066
    .line 1067
    .line 1068
    :goto_d
    move-object/from16 v2, v54

    .line 1069
    .line 1070
    goto :goto_e

    .line 1071
    :cond_17
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_d

    .line 1075
    :goto_e
    invoke-static {v15, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v0, v52

    .line 1079
    .line 1080
    invoke-static {v15, v11, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1081
    .line 1082
    .line 1083
    iget-boolean v0, v15, Landroidx/compose/runtime/b;->S:Z

    .line 1084
    .line 1085
    if-nez v0, :cond_18

    .line 1086
    .line 1087
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-nez v0, :cond_19

    .line 1100
    .line 1101
    :cond_18
    move-object/from16 v0, v51

    .line 1102
    .line 1103
    goto :goto_10

    .line 1104
    :cond_19
    :goto_f
    move-object/from16 v0, p5

    .line 1105
    .line 1106
    goto :goto_11

    .line 1107
    :goto_10
    invoke-static {v1, v15, v1, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_f

    .line 1111
    :goto_11
    invoke-static {v15, v10, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1112
    .line 1113
    .line 1114
    const-string v0, "bonus_vault_min_coefficient_icon"

    .line 1115
    .line 1116
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    const/high16 v12, 0x41c00000    # 24.0f

    .line 1121
    .line 1122
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v32

    .line 1126
    const/16 v36, 0x0

    .line 1127
    .line 1128
    const/16 v37, 0xb

    .line 1129
    .line 1130
    const/16 v33, 0x0

    .line 1131
    .line 1132
    const/16 v34, 0x0

    .line 1133
    .line 1134
    move/from16 v35, v5

    .line 1135
    .line 1136
    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v10

    .line 1140
    const/16 v16, 0x1b0

    .line 1141
    .line 1142
    const/16 v17, 0x7f8

    .line 1143
    .line 1144
    move-wide v1, v8

    .line 1145
    const/4 v9, 0x0

    .line 1146
    const/4 v11, 0x0

    .line 1147
    const/4 v12, 0x0

    .line 1148
    const/4 v13, 0x0

    .line 1149
    const/4 v14, 0x0

    .line 1150
    move-object v8, v0

    .line 1151
    invoke-static/range {v8 .. v17}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 1152
    .line 1153
    .line 1154
    const-string v0, "bonus_vault_min_coefficient"

    .line 1155
    .line 1156
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    move-object v8, v0

    .line 1161
    check-cast v8, Ljava/lang/String;

    .line 1162
    .line 1163
    sget-object v21, Lqii;->i:Lqii;

    .line 1164
    .line 1165
    const/high16 v9, 0x41400000    # 12.0f

    .line 1166
    .line 1167
    invoke-static {v9, v15}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v12

    .line 1171
    move-object/from16 v0, v21

    .line 1172
    .line 1173
    invoke-static {v9, v15}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v20

    .line 1177
    const/16 v30, 0x0

    .line 1178
    .line 1179
    const v31, 0x1fbd2

    .line 1180
    .line 1181
    .line 1182
    const/4 v9, 0x0

    .line 1183
    const/16 v16, 0x0

    .line 1184
    .line 1185
    const-wide/16 v17, 0x0

    .line 1186
    .line 1187
    const/16 v19, 0x0

    .line 1188
    .line 1189
    const/16 v22, 0x0

    .line 1190
    .line 1191
    const/16 v23, 0x0

    .line 1192
    .line 1193
    const/16 v24, 0x0

    .line 1194
    .line 1195
    const/16 v25, 0x0

    .line 1196
    .line 1197
    const/16 v26, 0x0

    .line 1198
    .line 1199
    const/16 v27, 0x0

    .line 1200
    .line 1201
    const v29, 0x30180

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v28, v15

    .line 1205
    .line 1206
    move-wide/from16 v10, v38

    .line 1207
    .line 1208
    move-object v15, v0

    .line 1209
    invoke-static/range {v8 .. v31}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v15, v28

    .line 1213
    .line 1214
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1215
    .line 1216
    invoke-static {v14, v3, v15}, Lul40;->a(FZLandroidx/compose/runtime/b;)V

    .line 1217
    .line 1218
    .line 1219
    const/4 v9, 0x0

    .line 1220
    const/4 v12, 0x2

    .line 1221
    invoke-static {v4, v5, v9, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v9

    .line 1225
    new-instance v4, Lwk0$b;

    .line 1226
    .line 1227
    const/4 v12, 0x0

    .line 1228
    invoke-direct {v4, v12}, Lwk0$b;-><init>(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v20, Ldeb0;

    .line 1232
    .line 1233
    const/16 v38, 0x0

    .line 1234
    .line 1235
    const v39, 0xfffe

    .line 1236
    .line 1237
    .line 1238
    const-wide/16 v23, 0x0

    .line 1239
    .line 1240
    const/16 v25, 0x0

    .line 1241
    .line 1242
    const/16 v28, 0x0

    .line 1243
    .line 1244
    const/16 v29, 0x0

    .line 1245
    .line 1246
    const-wide/16 v30, 0x0

    .line 1247
    .line 1248
    const/16 v32, 0x0

    .line 1249
    .line 1250
    const/16 v33, 0x0

    .line 1251
    .line 1252
    const/16 v34, 0x0

    .line 1253
    .line 1254
    const-wide/16 v35, 0x0

    .line 1255
    .line 1256
    const/16 v37, 0x0

    .line 1257
    .line 1258
    move-wide/from16 v21, v10

    .line 1259
    .line 1260
    invoke-direct/range {v20 .. v39}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 1261
    .line 1262
    .line 1263
    move-object/from16 v5, v20

    .line 1264
    .line 1265
    invoke-virtual {v4, v5}, Lwk0$b;->l(Ldeb0;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    :try_start_2
    const-string v8, "bonus_vault_crash_or_cash_out_over"

    .line 1270
    .line 1271
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    check-cast v8, Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-virtual {v4, v8}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1281
    .line 1282
    invoke-virtual {v4, v5}, Lwk0$b;->i(I)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v16, Ldeb0;

    .line 1286
    .line 1287
    invoke-static/range {v49 .. v50}, Lid8;->d(J)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v17

    .line 1291
    const/16 v34, 0x0

    .line 1292
    .line 1293
    const v35, 0xfffa

    .line 1294
    .line 1295
    .line 1296
    const-wide/16 v19, 0x0

    .line 1297
    .line 1298
    const/16 v22, 0x0

    .line 1299
    .line 1300
    const/16 v23, 0x0

    .line 1301
    .line 1302
    const/16 v24, 0x0

    .line 1303
    .line 1304
    const/16 v25, 0x0

    .line 1305
    .line 1306
    const-wide/16 v26, 0x0

    .line 1307
    .line 1308
    const/16 v28, 0x0

    .line 1309
    .line 1310
    const/16 v29, 0x0

    .line 1311
    .line 1312
    const/16 v30, 0x0

    .line 1313
    .line 1314
    const-wide/16 v31, 0x0

    .line 1315
    .line 1316
    const/16 v33, 0x0

    .line 1317
    .line 1318
    move-object/from16 v21, v0

    .line 1319
    .line 1320
    invoke-direct/range {v16 .. v35}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 1321
    .line 1322
    .line 1323
    move-object/from16 v0, v16

    .line 1324
    .line 1325
    invoke-virtual {v4, v0}, Lwk0$b;->l(Ldeb0;)I

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    move-object/from16 v8, v41

    .line 1332
    .line 1333
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    const/16 v1, 0x78

    .line 1340
    .line 1341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-virtual {v4, v0}, Lwk0$b;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v4, v5}, Lwk0$b;->i(I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v4}, Lwk0$b;->m()Lwk0;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v8

    .line 1358
    const/high16 v0, 0x41400000    # 12.0f

    .line 1359
    .line 1360
    invoke-static {v0, v15}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v12

    .line 1364
    invoke-static {v0, v15}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v20

    .line 1368
    new-instance v0, Lmdg0;

    .line 1369
    .line 1370
    const/4 v1, 0x6

    .line 1371
    invoke-direct {v0, v1}, Lmdg0;-><init>(I)V

    .line 1372
    .line 1373
    .line 1374
    const/16 v31, 0x0

    .line 1375
    .line 1376
    const v32, 0x3f9f4

    .line 1377
    .line 1378
    .line 1379
    const-wide/16 v10, 0x0

    .line 1380
    .line 1381
    const/4 v14, 0x0

    .line 1382
    move-object/from16 v28, v15

    .line 1383
    .line 1384
    const/4 v15, 0x0

    .line 1385
    const/16 v16, 0x0

    .line 1386
    .line 1387
    const-wide/16 v17, 0x0

    .line 1388
    .line 1389
    const/16 v22, 0x0

    .line 1390
    .line 1391
    const/16 v23, 0x0

    .line 1392
    .line 1393
    const/16 v24, 0x0

    .line 1394
    .line 1395
    const/16 v25, 0x0

    .line 1396
    .line 1397
    const/16 v26, 0x0

    .line 1398
    .line 1399
    const/16 v27, 0x0

    .line 1400
    .line 1401
    move-object/from16 v29, v28

    .line 1402
    .line 1403
    const/16 v28, 0x0

    .line 1404
    .line 1405
    const/16 v30, 0x30

    .line 1406
    .line 1407
    move-object/from16 v19, v0

    .line 1408
    .line 1409
    invoke-static/range {v8 .. v32}, Lrkg0;->c(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1410
    .line 1411
    .line 1412
    move-object/from16 v15, v29

    .line 1413
    .line 1414
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1415
    .line 1416
    .line 1417
    const/4 v10, 0x0

    .line 1418
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1419
    .line 1420
    .line 1421
    :goto_12
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_13

    .line 1428
    :catchall_0
    move-exception v0

    .line 1429
    invoke-virtual {v4, v5}, Lwk0$b;->i(I)V

    .line 1430
    .line 1431
    .line 1432
    throw v0

    .line 1433
    :catchall_1
    move-exception v0

    .line 1434
    invoke-virtual {v4, v5}, Lwk0$b;->i(I)V

    .line 1435
    .line 1436
    .line 1437
    throw v0

    .line 1438
    :catchall_2
    move-exception v0

    .line 1439
    invoke-virtual {v8, v9}, Lwk0$b;->i(I)V

    .line 1440
    .line 1441
    .line 1442
    throw v0

    .line 1443
    :catchall_3
    move-exception v0

    .line 1444
    invoke-virtual {v8, v9}, Lwk0$b;->i(I)V

    .line 1445
    .line 1446
    .line 1447
    throw v0

    .line 1448
    :cond_1a
    move-object v6, v4

    .line 1449
    move-object v7, v5

    .line 1450
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 1451
    .line 1452
    .line 1453
    :goto_13
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v8

    .line 1457
    if-eqz v8, :cond_1b

    .line 1458
    .line 1459
    new-instance v0, Lcy4;

    .line 1460
    .line 1461
    move-object/from16 v1, p0

    .line 1462
    .line 1463
    move-object/from16 v2, p1

    .line 1464
    .line 1465
    move-object/from16 v3, p2

    .line 1466
    .line 1467
    move-object v4, v6

    .line 1468
    move-object v5, v7

    .line 1469
    move/from16 v6, p6

    .line 1470
    .line 1471
    invoke-direct/range {v0 .. v6}, Lcy4;-><init>(Landroidx/compose/ui/d;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1472
    .line 1473
    .line 1474
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1475
    .line 1476
    :cond_1b
    return-void
.end method
