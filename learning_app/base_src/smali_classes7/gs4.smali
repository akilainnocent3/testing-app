.class public final Lgs4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v2, -0x6a89bde2

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int v2, p2, v2

    .line 26
    .line 27
    and-int/lit8 v4, v2, 0x3

    .line 28
    .line 29
    const/4 v13, 0x1

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    and-int/2addr v2, v13

    .line 36
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_e

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 43
    .line 44
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/content/res/Configuration;

    .line 49
    .line 50
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    const v3, 0x3c99999a    # 0.01875f

    .line 54
    .line 55
    .line 56
    mul-float v15, v2, v3

    .line 57
    .line 58
    const/high16 v3, 0x3d000000    # 0.03125f

    .line 59
    .line 60
    mul-float/2addr v2, v3

    .line 61
    const/high16 v3, 0x41000000    # 8.0f

    .line 62
    .line 63
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v0, v4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-wide v5, 0xff007e5aL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6}, Lid8;->d(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v7, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v4, v7, v5, v6, v3}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-wide v4, Lyc8;->b:J

    .line 91
    .line 92
    const v6, 0x3f666666    # 0.9f

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v4, v5}, Lyc8;->c(FJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    new-instance v11, Lyc8;

    .line 100
    .line 101
    invoke-direct {v11, v8, v9}, Lyc8;-><init>(J)V

    .line 102
    .line 103
    .line 104
    const v8, 0x3e4ccccd    # 0.2f

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v4, v5}, Lyc8;->c(FJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    new-instance v12, Lyc8;

    .line 112
    .line 113
    invoke-direct {v12, v8, v9}, Lyc8;-><init>(J)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v4, v5}, Lyc8;->c(FJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    new-instance v6, Lyc8;

    .line 121
    .line 122
    invoke-direct {v6, v4, v5}, Lyc8;-><init>(J)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v11, v12, v6}, [Lyc8;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    new-instance v16, Lcqs;

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const-wide/16 v19, 0x0

    .line 138
    .line 139
    const-wide v21, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    invoke-direct/range {v16 .. v23}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v4, v16

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x6

    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-static {v3, v4, v8, v5, v6}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v4, Lut$a;->n:Llb4$a;

    .line 159
    .line 160
    const/16 v5, 0x36

    .line 161
    .line 162
    sget-object v6, Luw0;->f:Luw0$h;

    .line 163
    .line 164
    invoke-static {v6, v4, v10, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-wide v5, v10, Landroidx/compose/runtime/b;->T:J

    .line 169
    .line 170
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v10, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v8, Lhta;->k:Lhta$a;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 188
    .line 189
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 190
    .line 191
    .line 192
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 193
    .line 194
    if-eqz v9, :cond_2

    .line 195
    .line 196
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 201
    .line 202
    .line 203
    :goto_2
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 204
    .line 205
    invoke-static {v10, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 209
    .line 210
    invoke-static {v10, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 214
    .line 215
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 216
    .line 217
    if-nez v11, :cond_3

    .line 218
    .line 219
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_4

    .line 232
    .line 233
    :cond_3
    invoke-static {v5, v10, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 237
    .line 238
    invoke-static {v10, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 242
    .line 243
    const v11, 0x3f4ccccd    # 0.8f

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    sget-object v13, Luw0;->a:Luw0$j;

    .line 251
    .line 252
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 253
    .line 254
    const/16 v11, 0x30

    .line 255
    .line 256
    invoke-static {v13, v7, v10, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    move-object/from16 v19, v12

    .line 261
    .line 262
    iget-wide v11, v10, Landroidx/compose/runtime/b;->T:J

    .line 263
    .line 264
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    move-object/from16 v21, v7

    .line 273
    .line 274
    move-object/from16 v7, v19

    .line 275
    .line 276
    invoke-static {v10, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 281
    .line 282
    .line 283
    move-object/from16 v19, v13

    .line 284
    .line 285
    iget-boolean v13, v10, Landroidx/compose/runtime/b;->S:Z

    .line 286
    .line 287
    if-eqz v13, :cond_5

    .line 288
    .line 289
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 294
    .line 295
    .line 296
    :goto_3
    invoke-static {v10, v14, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    .line 303
    .line 304
    if-nez v12, :cond_6

    .line 305
    .line 306
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-nez v12, :cond_7

    .line 319
    .line 320
    :cond_6
    invoke-static {v11, v10, v11, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 321
    .line 322
    .line 323
    :cond_7
    invoke-static {v10, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    sget-object v13, Loo4;->w0:Loo4;

    .line 327
    .line 328
    iget-object v7, v13, Lpo4;->g:Lcom/sportygames/newcms/CMSRes;

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    new-array v12, v11, [Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v7, v12, v10}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    move-object v11, v5

    .line 338
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    move-object v12, v11

    .line 343
    const/16 v11, 0x30

    .line 344
    .line 345
    move-object v14, v12

    .line 346
    const/16 v12, 0x7f8

    .line 347
    .line 348
    move-object/from16 v22, v4

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    move-object/from16 v23, v6

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    move-object/from16 v24, v3

    .line 355
    .line 356
    move-object v3, v7

    .line 357
    const/4 v7, 0x0

    .line 358
    move-object/from16 v25, v8

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    move-object/from16 v26, v9

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    move-object/from16 v17, v14

    .line 365
    .line 366
    move-object/from16 v0, v21

    .line 367
    .line 368
    move-object/from16 v14, v24

    .line 369
    .line 370
    const/16 v1, 0x30

    .line 371
    .line 372
    const/high16 v16, 0x3f800000    # 1.0f

    .line 373
    .line 374
    invoke-static/range {v3 .. v12}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 375
    .line 376
    .line 377
    const/high16 v3, 0x41800000    # 16.0f

    .line 378
    .line 379
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v10, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 384
    .line 385
    .line 386
    iget-object v4, v13, Lpo4;->t0:Lcom/sportygames/newcms/CMSRes;

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    new-array v5, v11, [Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v4, v5, v10}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    sget-wide v5, Lyc8;->f:J

    .line 396
    .line 397
    sget-object v7, Lqii;->i:Lqii;

    .line 398
    .line 399
    move-object v9, v7

    .line 400
    invoke-static {v15, v10}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    add-float v12, v15, v16

    .line 405
    .line 406
    move/from16 v18, v15

    .line 407
    .line 408
    invoke-static {v12, v10}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v15

    .line 412
    move-object/from16 v20, v25

    .line 413
    .line 414
    const/16 v25, 0xc00

    .line 415
    .line 416
    move-object/from16 v21, v26

    .line 417
    .line 418
    const v26, 0x1dbd2

    .line 419
    .line 420
    .line 421
    move/from16 v24, v3

    .line 422
    .line 423
    move-object v3, v4

    .line 424
    const/4 v4, 0x0

    .line 425
    move-object/from16 v27, v23

    .line 426
    .line 427
    move-object/from16 v23, v10

    .line 428
    .line 429
    move-object v10, v9

    .line 430
    const/4 v9, 0x0

    .line 431
    move/from16 v28, v11

    .line 432
    .line 433
    const/4 v11, 0x0

    .line 434
    move/from16 v30, v12

    .line 435
    .line 436
    move-object/from16 v29, v13

    .line 437
    .line 438
    const-wide/16 v12, 0x0

    .line 439
    .line 440
    move-object/from16 v31, v14

    .line 441
    .line 442
    const/4 v14, 0x0

    .line 443
    move-object/from16 v32, v17

    .line 444
    .line 445
    const/16 v17, 0x0

    .line 446
    .line 447
    move/from16 v33, v18

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    move-object/from16 v34, v19

    .line 452
    .line 453
    const/16 v19, 0x2

    .line 454
    .line 455
    move-object/from16 v35, v20

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    move-object/from16 v36, v21

    .line 460
    .line 461
    const/16 v21, 0x0

    .line 462
    .line 463
    move-object/from16 v37, v22

    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    move/from16 v38, v24

    .line 468
    .line 469
    const v24, 0x30180

    .line 470
    .line 471
    .line 472
    move/from16 p1, v2

    .line 473
    .line 474
    move-object/from16 v43, v27

    .line 475
    .line 476
    move-object/from16 v45, v29

    .line 477
    .line 478
    move/from16 v46, v30

    .line 479
    .line 480
    move-object/from16 v2, v31

    .line 481
    .line 482
    move-object/from16 v44, v32

    .line 483
    .line 484
    move/from16 v39, v33

    .line 485
    .line 486
    move-object/from16 v47, v34

    .line 487
    .line 488
    move-object/from16 v40, v35

    .line 489
    .line 490
    move-object/from16 v41, v36

    .line 491
    .line 492
    move-object/from16 v42, v37

    .line 493
    .line 494
    const/4 v1, 0x1

    .line 495
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 496
    .line 497
    .line 498
    move-object v9, v10

    .line 499
    move-object/from16 v10, v23

    .line 500
    .line 501
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 502
    .line 503
    .line 504
    const v3, 0x3f4ccccd    # 0.8f

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    move-object/from16 v4, v47

    .line 512
    .line 513
    const/16 v7, 0x30

    .line 514
    .line 515
    invoke-static {v4, v0, v10, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-wide v7, v10, Landroidx/compose/runtime/b;->T:J

    .line 520
    .line 521
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-static {v10, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 534
    .line 535
    .line 536
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 537
    .line 538
    if-eqz v11, :cond_8

    .line 539
    .line 540
    move-object/from16 v11, v40

    .line 541
    .line 542
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 543
    .line 544
    .line 545
    :goto_4
    move-object/from16 v12, v41

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_8
    move-object/from16 v11, v40

    .line 549
    .line 550
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 551
    .line 552
    .line 553
    goto :goto_4

    .line 554
    :goto_5
    invoke-static {v10, v0, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v0, v42

    .line 558
    .line 559
    invoke-static {v10, v8, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 560
    .line 561
    .line 562
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 563
    .line 564
    if-nez v8, :cond_9

    .line 565
    .line 566
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-nez v8, :cond_a

    .line 579
    .line 580
    :cond_9
    move-object/from16 v8, v43

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_a
    move-object/from16 v8, v43

    .line 584
    .line 585
    :goto_6
    move-object/from16 v14, v44

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :goto_7
    invoke-static {v7, v10, v7, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :goto_8
    invoke-static {v10, v3, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 593
    .line 594
    .line 595
    sget-object v3, Lut$a;->j:Llb4$b;

    .line 596
    .line 597
    const/4 v7, 0x0

    .line 598
    invoke-static {v4, v3, v10, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    move-object/from16 v24, v2

    .line 603
    .line 604
    iget-wide v1, v10, Landroidx/compose/runtime/b;->T:J

    .line 605
    .line 606
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    move-object/from16 v4, v24

    .line 615
    .line 616
    invoke-static {v10, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 621
    .line 622
    .line 623
    iget-boolean v13, v10, Landroidx/compose/runtime/b;->S:Z

    .line 624
    .line 625
    if-eqz v13, :cond_b

    .line 626
    .line 627
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 628
    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 632
    .line 633
    .line 634
    :goto_9
    invoke-static {v10, v3, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v10, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 638
    .line 639
    .line 640
    iget-boolean v0, v10, Landroidx/compose/runtime/b;->S:Z

    .line 641
    .line 642
    if-nez v0, :cond_c

    .line 643
    .line 644
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_d

    .line 657
    .line 658
    :cond_c
    invoke-static {v1, v10, v1, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 659
    .line 660
    .line 661
    :cond_d
    invoke-static {v10, v7, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 662
    .line 663
    .line 664
    move/from16 v2, p1

    .line 665
    .line 666
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const/high16 v1, 0x3f400000    # 0.75f

    .line 671
    .line 672
    mul-float/2addr v1, v2

    .line 673
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const-wide v7, 0xffe0b71eL

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 683
    .line 684
    .line 685
    move-result-wide v7

    .line 686
    sget-object v3, Ld750;->a:Ld750$a;

    .line 687
    .line 688
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/4 v11, 0x0

    .line 693
    invoke-static {v0, v10, v11}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 694
    .line 695
    .line 696
    const/high16 v0, 0x40800000    # 4.0f

    .line 697
    .line 698
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v10, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    const-wide v1, 0xffe33a2eL

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    invoke-static {v1, v2}, Lid8;->d(J)J

    .line 719
    .line 720
    .line 721
    move-result-wide v1

    .line 722
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0, v10, v11}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 727
    .line 728
    .line 729
    const/4 v1, 0x1

    .line 730
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 731
    .line 732
    .line 733
    const/high16 v0, 0x41800000    # 16.0f

    .line 734
    .line 735
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v10, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v0, v45

    .line 743
    .line 744
    iget-object v0, v0, Lpo4;->u0:Lcom/sportygames/newcms/CMSRes;

    .line 745
    .line 746
    new-array v1, v11, [Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v0, v1, v10}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    move/from16 v2, v39

    .line 753
    .line 754
    invoke-static {v2, v10}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 755
    .line 756
    .line 757
    move-result-wide v7

    .line 758
    move/from16 v15, v46

    .line 759
    .line 760
    invoke-static {v15, v10}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 761
    .line 762
    .line 763
    move-result-wide v15

    .line 764
    const/16 v25, 0xc00

    .line 765
    .line 766
    const v26, 0x1dbd2

    .line 767
    .line 768
    .line 769
    const/4 v4, 0x0

    .line 770
    move-object/from16 v23, v10

    .line 771
    .line 772
    move-object v10, v9

    .line 773
    const/4 v9, 0x0

    .line 774
    const/4 v11, 0x0

    .line 775
    const-wide/16 v12, 0x0

    .line 776
    .line 777
    const/4 v14, 0x0

    .line 778
    const/16 v17, 0x0

    .line 779
    .line 780
    const/16 v18, 0x0

    .line 781
    .line 782
    const/16 v19, 0x2

    .line 783
    .line 784
    const/16 v20, 0x0

    .line 785
    .line 786
    const/16 v21, 0x0

    .line 787
    .line 788
    const/16 v22, 0x0

    .line 789
    .line 790
    const v24, 0x30180

    .line 791
    .line 792
    .line 793
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v10, v23

    .line 797
    .line 798
    const/4 v1, 0x1

    .line 799
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 803
    .line 804
    .line 805
    goto :goto_a

    .line 806
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 807
    .line 808
    .line 809
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-eqz v0, :cond_f

    .line 814
    .line 815
    new-instance v1, Lfs4;

    .line 816
    .line 817
    const/4 v11, 0x0

    .line 818
    move-object/from16 v2, p0

    .line 819
    .line 820
    move/from16 v3, p2

    .line 821
    .line 822
    invoke-direct {v1, v3, v11, v2}, Lfs4;-><init>(IILandroidx/compose/ui/d;)V

    .line 823
    .line 824
    .line 825
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 826
    .line 827
    :cond_f
    return-void
.end method
