.class public final Lcql;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu6j0;Landroidx/compose/runtime/a;I)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lu6j0;->a:Lo6g0;

    .line 4
    .line 5
    const v3, -0x707091f1

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
    move-result-object v14

    .line 14
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    or-int v3, p2, v3

    .line 25
    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v7

    .line 35
    :goto_1
    and-int/2addr v3, v6

    .line 36
    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_c

    .line 41
    .line 42
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    const/high16 v19, 0x41800000    # 16.0f

    .line 51
    .line 52
    const/16 v20, 0x7

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Luw0$i;

    .line 65
    .line 66
    new-instance v9, Lrw0;

    .line 67
    .line 68
    invoke-direct {v9, v7}, Lrw0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/high16 v10, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-direct {v5, v10, v6, v9}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 74
    .line 75
    .line 76
    const/16 v9, 0x36

    .line 77
    .line 78
    sget-object v15, Lut$a;->k:Llb4$b;

    .line 79
    .line 80
    invoke-static {v5, v15, v14, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-wide v9, v14, Landroidx/compose/runtime/b;->T:J

    .line 85
    .line 86
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v14, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v11, Lhta;->k:Lhta$a;

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 104
    .line 105
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 106
    .line 107
    .line 108
    iget-boolean v12, v14, Landroidx/compose/runtime/b;->S:Z

    .line 109
    .line 110
    if-eqz v12, :cond_2

    .line 111
    .line 112
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 120
    .line 121
    invoke-static {v14, v5, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 125
    .line 126
    invoke-static {v14, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 130
    .line 131
    iget-boolean v13, v14, Landroidx/compose/runtime/b;->S:Z

    .line 132
    .line 133
    if-nez v13, :cond_3

    .line 134
    .line 135
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_4

    .line 148
    .line 149
    :cond_3
    invoke-static {v9, v14, v9, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 153
    .line 154
    invoke-static {v14, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Lwn60;->a:Lwn60;

    .line 158
    .line 159
    invoke-virtual {v4, v3, v8, v6}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    sget-object v13, Luw0;->a:Luw0$j;

    .line 164
    .line 165
    const/16 v3, 0x30

    .line 166
    .line 167
    invoke-static {v13, v15, v14, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    move-object/from16 v17, v4

    .line 172
    .line 173
    iget-wide v3, v14, Landroidx/compose/runtime/b;->T:J

    .line 174
    .line 175
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v14, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 188
    .line 189
    .line 190
    move-object/from16 v18, v13

    .line 191
    .line 192
    iget-boolean v13, v14, Landroidx/compose/runtime/b;->S:Z

    .line 193
    .line 194
    if-eqz v13, :cond_5

    .line 195
    .line 196
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-static {v14, v6, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v14, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v4, v14, Landroidx/compose/runtime/b;->S:Z

    .line 210
    .line 211
    if-nez v4, :cond_6

    .line 212
    .line 213
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_7

    .line 226
    .line 227
    :cond_6
    invoke-static {v3, v14, v3, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-static {v14, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v6, v17

    .line 234
    .line 235
    const/high16 v3, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    invoke-virtual {v6, v3, v8, v4}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const v3, 0x7f0600db

    .line 243
    .line 244
    .line 245
    move-object/from16 v16, v5

    .line 246
    .line 247
    invoke-static {v3, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-static {v9, v4, v5, v14, v3}, Lcql;->b(Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;I)V

    .line 253
    .line 254
    .line 255
    move-object v3, v12

    .line 256
    const/4 v12, 0x0

    .line 257
    const/16 v13, 0xa

    .line 258
    .line 259
    const/high16 v9, 0x40000000    # 2.0f

    .line 260
    .line 261
    move-object v4, v10

    .line 262
    const/4 v10, 0x0

    .line 263
    move-object v5, v11

    .line 264
    const/high16 v11, 0x40c00000    # 6.0f

    .line 265
    .line 266
    move-object/from16 v30, v4

    .line 267
    .line 268
    move-object v4, v3

    .line 269
    move-object v3, v5

    .line 270
    move-object/from16 v5, v30

    .line 271
    .line 272
    move-object/from16 v30, v18

    .line 273
    .line 274
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    move/from16 v31, v9

    .line 279
    .line 280
    move/from16 v32, v11

    .line 281
    .line 282
    const/high16 v9, 0x41e00000    # 28.0f

    .line 283
    .line 284
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    iget-object v11, v0, Lu6j0;->b:Lo6g0;

    .line 289
    .line 290
    move-object v12, v4

    .line 291
    iget-object v4, v2, Lo6g0;->b:Ljava/lang/String;

    .line 292
    .line 293
    const v13, 0x7f0804e2

    .line 294
    .line 295
    .line 296
    move-object/from16 v19, v7

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    invoke-static {v13, v9, v14}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    move-object/from16 v20, v8

    .line 304
    .line 305
    invoke-static {v13, v9, v14}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    move-object/from16 v21, v16

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/16 v22, 0x1

    .line 314
    .line 315
    const/16 v17, 0x7fe0

    .line 316
    .line 317
    move-object/from16 v23, v5

    .line 318
    .line 319
    const-string v5, "Home team logo"

    .line 320
    .line 321
    move/from16 v24, v9

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    move-object/from16 v25, v6

    .line 325
    .line 326
    move-object v6, v10

    .line 327
    const/4 v10, 0x0

    .line 328
    move-object/from16 v26, v11

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    move-object/from16 v27, v12

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    move/from16 v28, v13

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    move-object/from16 v29, v15

    .line 338
    .line 339
    const/16 v15, 0x1b0

    .line 340
    .line 341
    move-object/from16 v34, v19

    .line 342
    .line 343
    move-object/from16 v36, v20

    .line 344
    .line 345
    move-object/from16 p1, v21

    .line 346
    .line 347
    move/from16 v1, v22

    .line 348
    .line 349
    move-object/from16 v33, v23

    .line 350
    .line 351
    move-object/from16 v38, v25

    .line 352
    .line 353
    move-object/from16 v35, v26

    .line 354
    .line 355
    move-object/from16 v0, v27

    .line 356
    .line 357
    move-object/from16 v37, v29

    .line 358
    .line 359
    invoke-static/range {v4 .. v17}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 360
    .line 361
    .line 362
    iget-object v4, v2, Lo6g0;->a:Ljava/lang/String;

    .line 363
    .line 364
    const v2, 0x7f060865

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v6

    .line 371
    const v5, 0x7f15019c

    .line 372
    .line 373
    .line 374
    invoke-static {v5, v14}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 375
    .line 376
    .line 377
    move-result-object v25

    .line 378
    const/16 v28, 0x0

    .line 379
    .line 380
    const v29, 0x1fffa

    .line 381
    .line 382
    .line 383
    move v8, v5

    .line 384
    const/4 v5, 0x0

    .line 385
    move v9, v8

    .line 386
    const/4 v8, 0x0

    .line 387
    move v11, v9

    .line 388
    const-wide/16 v9, 0x0

    .line 389
    .line 390
    move v12, v11

    .line 391
    const/4 v11, 0x0

    .line 392
    move v13, v12

    .line 393
    const/4 v12, 0x0

    .line 394
    move v15, v13

    .line 395
    const/4 v13, 0x0

    .line 396
    move-object/from16 v26, v14

    .line 397
    .line 398
    move/from16 v16, v15

    .line 399
    .line 400
    const-wide/16 v14, 0x0

    .line 401
    .line 402
    move/from16 v17, v16

    .line 403
    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    move/from16 v18, v17

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    move/from16 v20, v18

    .line 411
    .line 412
    const-wide/16 v18, 0x0

    .line 413
    .line 414
    move/from16 v21, v20

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    move/from16 v22, v21

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    move/from16 v23, v22

    .line 423
    .line 424
    const/16 v22, 0x0

    .line 425
    .line 426
    move/from16 v24, v23

    .line 427
    .line 428
    const/16 v23, 0x0

    .line 429
    .line 430
    move/from16 v27, v24

    .line 431
    .line 432
    const/16 v24, 0x0

    .line 433
    .line 434
    move/from16 v39, v27

    .line 435
    .line 436
    const/16 v27, 0x0

    .line 437
    .line 438
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v14, v26

    .line 442
    .line 443
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 444
    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    invoke-static {v4, v14}, Lcql;->c(ILandroidx/compose/runtime/a;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v6, v36

    .line 451
    .line 452
    move-object/from16 v7, v38

    .line 453
    .line 454
    const/high16 v5, 0x3f800000    # 1.0f

    .line 455
    .line 456
    invoke-virtual {v7, v5, v6, v1}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    move-object/from16 v9, v30

    .line 461
    .line 462
    move-object/from16 v5, v37

    .line 463
    .line 464
    const/16 v10, 0x30

    .line 465
    .line 466
    invoke-static {v9, v5, v14, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    iget-wide v9, v14, Landroidx/compose/runtime/b;->T:J

    .line 471
    .line 472
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-static {v14, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 485
    .line 486
    .line 487
    iget-boolean v11, v14, Landroidx/compose/runtime/b;->S:Z

    .line 488
    .line 489
    if-eqz v11, :cond_8

    .line 490
    .line 491
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 492
    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 496
    .line 497
    .line 498
    :goto_4
    invoke-static {v14, v5, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v0, p1

    .line 502
    .line 503
    invoke-static {v14, v10, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    iget-boolean v0, v14, Landroidx/compose/runtime/b;->S:Z

    .line 507
    .line 508
    if-nez v0, :cond_9

    .line 509
    .line 510
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_a

    .line 523
    .line 524
    :cond_9
    move-object/from16 v5, v33

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_a
    :goto_5
    move-object/from16 v0, v34

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :goto_6
    invoke-static {v9, v14, v9, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 531
    .line 532
    .line 533
    goto :goto_5

    .line 534
    :goto_7
    invoke-static {v14, v8, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    move v3, v4

    .line 538
    move-object/from16 v0, v35

    .line 539
    .line 540
    iget-object v4, v0, Lo6g0;->a:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v2, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 543
    .line 544
    .line 545
    move-result-wide v8

    .line 546
    const v11, 0x7f15019c

    .line 547
    .line 548
    .line 549
    invoke-static {v11, v14}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 550
    .line 551
    .line 552
    move-result-object v25

    .line 553
    const/16 v28, 0x0

    .line 554
    .line 555
    const v29, 0x1fffa

    .line 556
    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    move-object/from16 v20, v6

    .line 560
    .line 561
    move-object/from16 v17, v7

    .line 562
    .line 563
    move-wide v6, v8

    .line 564
    const/4 v8, 0x0

    .line 565
    const-wide/16 v9, 0x0

    .line 566
    .line 567
    const/4 v11, 0x0

    .line 568
    const/4 v12, 0x0

    .line 569
    const/4 v13, 0x0

    .line 570
    move-object/from16 v26, v14

    .line 571
    .line 572
    const-wide/16 v14, 0x0

    .line 573
    .line 574
    const/16 v16, 0x0

    .line 575
    .line 576
    move-object/from16 v38, v17

    .line 577
    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    const-wide/16 v18, 0x0

    .line 581
    .line 582
    move-object/from16 v36, v20

    .line 583
    .line 584
    const/16 v20, 0x0

    .line 585
    .line 586
    const/16 v21, 0x0

    .line 587
    .line 588
    const/16 v22, 0x0

    .line 589
    .line 590
    const/16 v23, 0x0

    .line 591
    .line 592
    const/16 v24, 0x0

    .line 593
    .line 594
    const/16 v27, 0x0

    .line 595
    .line 596
    move-object/from16 v2, v38

    .line 597
    .line 598
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v14, v26

    .line 602
    .line 603
    const/4 v12, 0x0

    .line 604
    const/16 v13, 0xa

    .line 605
    .line 606
    const/4 v10, 0x0

    .line 607
    move/from16 v11, v31

    .line 608
    .line 609
    move/from16 v9, v32

    .line 610
    .line 611
    move-object/from16 v8, v36

    .line 612
    .line 613
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    const/high16 v5, 0x41e00000    # 28.0f

    .line 618
    .line 619
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    iget-object v4, v0, Lo6g0;->b:Ljava/lang/String;

    .line 624
    .line 625
    const v0, 0x7f0804e2

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v3, v14}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-static {v0, v3, v14}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const/16 v16, 0x0

    .line 637
    .line 638
    const/16 v17, 0x7fe0

    .line 639
    .line 640
    const-string v5, "Away team logo"

    .line 641
    .line 642
    const/4 v9, 0x0

    .line 643
    const/4 v10, 0x0

    .line 644
    const/4 v11, 0x0

    .line 645
    const/4 v12, 0x0

    .line 646
    const/4 v13, 0x0

    .line 647
    const/16 v15, 0x1b0

    .line 648
    .line 649
    move-object/from16 v40, v8

    .line 650
    .line 651
    move-object v8, v0

    .line 652
    move-object/from16 v0, v40

    .line 653
    .line 654
    invoke-static/range {v4 .. v17}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 662
    .line 663
    if-ne v4, v5, :cond_b

    .line 664
    .line 665
    new-instance v4, Lny7;

    .line 666
    .line 667
    invoke-direct {v4, v1}, Lny7;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 674
    .line 675
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const/high16 v5, 0x3f800000    # 1.0f

    .line 680
    .line 681
    invoke-virtual {v2, v5, v0, v1}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const v2, 0x7f0600d0

    .line 686
    .line 687
    .line 688
    invoke-static {v2, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 689
    .line 690
    .line 691
    move-result-wide v4

    .line 692
    invoke-static {v0, v4, v5, v14, v3}, Lcql;->b(Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 699
    .line 700
    .line 701
    goto :goto_8

    .line 702
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 703
    .line 704
    .line 705
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_d

    .line 710
    .line 711
    new-instance v1, Loy7;

    .line 712
    .line 713
    move-object/from16 v2, p0

    .line 714
    .line 715
    move/from16 v3, p2

    .line 716
    .line 717
    invoke-direct {v1, v2, v3}, Loy7;-><init>(Lu6j0;I)V

    .line 718
    .line 719
    .line 720
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 721
    .line 722
    :cond_d
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;I)V
    .locals 6

    .line 1
    const v0, -0x1ddb2d87

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/b;->e(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    move v1, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v4

    .line 42
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    const/high16 v1, 0x41200000    # 10.0f

    .line 51
    .line 52
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    and-int/lit8 v0, v0, 0x70

    .line 57
    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v5, v4

    .line 62
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 69
    .line 70
    if-ne v0, v2, :cond_5

    .line 71
    .line 72
    :cond_4
    new-instance v0, Laql;

    .line 73
    .line 74
    invoke-direct {v0, p1, p2}, Laql;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-static {v1, v0, p3, v4}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 87
    .line 88
    .line 89
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_7

    .line 94
    .line 95
    new-instance v0, Lbql;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1, p2, p4}, Lbql;-><init>(Landroidx/compose/ui/d;JI)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    :cond_7
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/a;)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x1dacc3aa

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v3

    .line 19
    :goto_0
    and-int/lit8 v5, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_7

    .line 26
    .line 27
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 28
    .line 29
    const/high16 v5, 0x41e00000    # 28.0f

    .line 30
    .line 31
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v6, Lzm60;->a:Lym60;

    .line 36
    .line 37
    invoke-static {v4, v6}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v6, 0x7f0602f9

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    sget-object v8, Ld750;->a:Ld750$a;

    .line 49
    .line 50
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v6, Lut$a;->e:Llb4;

    .line 55
    .line 56
    invoke-static {v6, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-wide v7, v1, Landroidx/compose/runtime/b;->T:J

    .line 61
    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v1, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v9, Lhta;->k:Lhta$a;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    .line 82
    .line 83
    .line 84
    iget-boolean v10, v1, Landroidx/compose/runtime/b;->S:Z

    .line 85
    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 96
    .line 97
    invoke-static {v1, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 101
    .line 102
    invoke-static {v1, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 106
    .line 107
    iget-boolean v8, v1, Landroidx/compose/runtime/b;->S:Z

    .line 108
    .line 109
    if-nez v8, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_3

    .line 124
    .line 125
    :cond_2
    invoke-static {v7, v1, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 129
    .line 130
    invoke-static {v1, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    const v4, 0x7f1401db

    .line 134
    .line 135
    .line 136
    new-array v6, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v4, v6, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const v4, 0x7f15019c

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v1}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v1}, Lulg0;->a(Landroidx/compose/runtime/a;)Ltlg0;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-nez v4, :cond_4

    .line 162
    .line 163
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 164
    .line 165
    if-ne v6, v4, :cond_5

    .line 166
    .line 167
    :cond_4
    const-wide/16 v10, 0x0

    .line 168
    .line 169
    const/16 v12, 0x3fc

    .line 170
    .line 171
    invoke-static/range {v7 .. v12}, Ltlg0;->a(Ltlg0;Ljava/lang/String;Lpmg0;JI)Lalg0;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    check-cast v6, Lalg0;

    .line 179
    .line 180
    iget-wide v10, v6, Lalg0;->c:J

    .line 181
    .line 182
    const/16 v4, 0x20

    .line 183
    .line 184
    shr-long/2addr v10, v4

    .line 185
    long-to-int v4, v10

    .line 186
    invoke-static {v4, v1}, Ltta;->f(ILandroidx/compose/runtime/a;)F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget-wide v6, v6, Lalg0;->c:J

    .line 191
    .line 192
    const-wide v10, 0xffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    and-long/2addr v6, v10

    .line 198
    long-to-int v6, v6

    .line 199
    invoke-static {v6, v1}, Ltta;->f(ILandroidx/compose/runtime/a;)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const v6, 0x7f060866

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-gez v4, :cond_6

    .line 219
    .line 220
    const v4, -0x7b4ab684

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v23, v9

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    const v4, -0x7b49cc52

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 236
    .line 237
    .line 238
    const v4, 0x7f150153

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v1}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    goto :goto_2

    .line 246
    :goto_3
    const/16 v26, 0x0

    .line 247
    .line 248
    const v27, 0x1fffa

    .line 249
    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    move-wide v4, v6

    .line 253
    const/4 v6, 0x0

    .line 254
    move v9, v2

    .line 255
    move-object v2, v8

    .line 256
    const-wide/16 v7, 0x0

    .line 257
    .line 258
    move v10, v9

    .line 259
    const/4 v9, 0x0

    .line 260
    move v11, v10

    .line 261
    const/4 v10, 0x0

    .line 262
    move v12, v11

    .line 263
    const/4 v11, 0x0

    .line 264
    move v14, v12

    .line 265
    const-wide/16 v12, 0x0

    .line 266
    .line 267
    move v15, v14

    .line 268
    const/4 v14, 0x0

    .line 269
    move/from16 v16, v15

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    move/from16 v18, v16

    .line 273
    .line 274
    const-wide/16 v16, 0x0

    .line 275
    .line 276
    move/from16 v19, v18

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    move/from16 v20, v19

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    move/from16 v21, v20

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    move/from16 v22, v21

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    move/from16 v24, v22

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    move/from16 v28, v24

    .line 299
    .line 300
    move-object/from16 v24, v1

    .line 301
    .line 302
    move/from16 v1, v28

    .line 303
    .line 304
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v2, v24

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_7
    move-object v2, v1

    .line 314
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 315
    .line 316
    .line 317
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_8

    .line 322
    .line 323
    new-instance v2, Ltxb;

    .line 324
    .line 325
    invoke-direct {v2, v0}, Ltxb;-><init>(I)V

    .line 326
    .line 327
    .line 328
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    :cond_8
    return-void
.end method
