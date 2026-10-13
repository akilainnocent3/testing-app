.class public final Ljyi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lae5;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v3, -0x32fa9655

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int v3, p3, v3

    .line 28
    .line 29
    and-int/lit8 v5, v3, 0x13

    .line 30
    .line 31
    const/16 v6, 0x12

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eq v5, v6, :cond_1

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v8

    .line 40
    :goto_1
    and-int/2addr v3, v7

    .line 41
    invoke-virtual {v9, v3, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_b

    .line 46
    .line 47
    const v3, 0x7f060867

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v30

    .line 54
    sget-object v5, Lut$a;->n:Llb4$a;

    .line 55
    .line 56
    sget-object v6, Luw0;->c:Luw0$k;

    .line 57
    .line 58
    const/16 v10, 0x30

    .line 59
    .line 60
    invoke-static {v6, v5, v9, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-wide v10, v9, Landroidx/compose/runtime/b;->T:J

    .line 65
    .line 66
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v9, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    sget-object v12, Lhta;->k:Lhta$a;

    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 84
    .line 85
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 86
    .line 87
    .line 88
    iget-boolean v13, v9, Landroidx/compose/runtime/b;->S:Z

    .line 89
    .line 90
    if-eqz v13, :cond_2

    .line 91
    .line 92
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 100
    .line 101
    invoke-static {v9, v5, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 105
    .line 106
    invoke-static {v9, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 110
    .line 111
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 112
    .line 113
    if-nez v10, :cond_3

    .line 114
    .line 115
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_4

    .line 128
    .line 129
    :cond_3
    invoke-static {v6, v9, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 133
    .line 134
    invoke-static {v9, v11, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 138
    .line 139
    const/high16 v6, 0x41800000    # 16.0f

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    move-object v11, v5

    .line 143
    invoke-static {v11, v6, v10, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v12, v0, Lae5;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 148
    .line 149
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 150
    .line 151
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    check-cast v13, Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v12, v13}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const/16 v32, 0xa

    .line 162
    .line 163
    invoke-static/range {v32 .. v32}, Lt3g;->g(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v36

    .line 167
    invoke-static {v3, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v34

    .line 171
    new-instance v33, Lpmg0;

    .line 172
    .line 173
    const/16 v49, 0x0

    .line 174
    .line 175
    const v50, 0xfffffc

    .line 176
    .line 177
    .line 178
    const/16 v38, 0x0

    .line 179
    .line 180
    const/16 v39, 0x0

    .line 181
    .line 182
    const/16 v40, 0x0

    .line 183
    .line 184
    const-wide/16 v41, 0x0

    .line 185
    .line 186
    const/16 v43, 0x0

    .line 187
    .line 188
    const/16 v44, 0x0

    .line 189
    .line 190
    const/16 v45, 0x0

    .line 191
    .line 192
    const-wide/16 v46, 0x0

    .line 193
    .line 194
    const/16 v48, 0x0

    .line 195
    .line 196
    invoke-direct/range {v33 .. v50}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 197
    .line 198
    .line 199
    new-instance v13, Lmdg0;

    .line 200
    .line 201
    const/4 v14, 0x3

    .line 202
    invoke-direct {v13, v14}, Lmdg0;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const/16 v28, 0x0

    .line 206
    .line 207
    const v29, 0x1fbfc

    .line 208
    .line 209
    .line 210
    move/from16 v16, v6

    .line 211
    .line 212
    move v15, v7

    .line 213
    const-wide/16 v6, 0x0

    .line 214
    .line 215
    move/from16 v17, v8

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    move-object/from16 v26, v9

    .line 219
    .line 220
    move/from16 v18, v10

    .line 221
    .line 222
    const-wide/16 v9, 0x0

    .line 223
    .line 224
    move-object/from16 v19, v11

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    move/from16 v20, v4

    .line 228
    .line 229
    move-object v4, v12

    .line 230
    const/4 v12, 0x0

    .line 231
    move/from16 v21, v17

    .line 232
    .line 233
    move-object/from16 v17, v13

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    move/from16 v22, v14

    .line 237
    .line 238
    move/from16 v23, v15

    .line 239
    .line 240
    const-wide/16 v14, 0x0

    .line 241
    .line 242
    move/from16 v24, v16

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    move/from16 v27, v18

    .line 247
    .line 248
    move-object/from16 v25, v19

    .line 249
    .line 250
    const-wide/16 v18, 0x0

    .line 251
    .line 252
    move/from16 v34, v20

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    move/from16 v35, v21

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    move/from16 v36, v22

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    move/from16 v37, v23

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    move/from16 v38, v24

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    move/from16 v39, v27

    .line 273
    .line 274
    const/16 v27, 0x30

    .line 275
    .line 276
    move-object/from16 v3, v25

    .line 277
    .line 278
    move-object/from16 v25, v33

    .line 279
    .line 280
    move/from16 v2, v34

    .line 281
    .line 282
    move/from16 v1, v39

    .line 283
    .line 284
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v9, v26

    .line 288
    .line 289
    const/high16 v11, 0x40800000    # 4.0f

    .line 290
    .line 291
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v9, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 296
    .line 297
    .line 298
    const v4, -0x6e471eac

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v0, Lae5;->b:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    const/4 v8, 0x0

    .line 311
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const/16 v33, 0x0

    .line 316
    .line 317
    if-eqz v4, :cond_7

    .line 318
    .line 319
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    add-int/lit8 v13, v8, 0x1

    .line 324
    .line 325
    if-ltz v8, :cond_6

    .line 326
    .line 327
    check-cast v4, Lzd5;

    .line 328
    .line 329
    if-lez v8, :cond_5

    .line 330
    .line 331
    const v5, 0x72b1ce0e

    .line 332
    .line 333
    .line 334
    invoke-static {v9, v5, v3, v11, v9}, Lu2i;->c(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 335
    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    :goto_4
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_5
    const/4 v5, 0x0

    .line 343
    const v6, -0x1c779f6f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :goto_5
    iget v5, v4, Lzd5;->a:I

    .line 351
    .line 352
    iget-object v4, v4, Lzd5;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 353
    .line 354
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 355
    .line 356
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v4, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const/4 v8, 0x0

    .line 367
    const v10, 0x36000

    .line 368
    .line 369
    .line 370
    move v6, v5

    .line 371
    move-object v5, v4

    .line 372
    move v4, v6

    .line 373
    move-wide/from16 v6, v30

    .line 374
    .line 375
    invoke-static/range {v4 .. v10}, Ljyi;->b(ILjava/lang/String;JLandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 376
    .line 377
    .line 378
    move v8, v13

    .line 379
    goto :goto_3

    .line 380
    :cond_6
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 381
    .line 382
    .line 383
    throw v33

    .line 384
    :cond_7
    const/high16 v4, 0x41700000    # 15.0f

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    invoke-static {v9, v5, v3, v4, v9}, Lj8h;->a(Landroidx/compose/runtime/b;ZLandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 388
    .line 389
    .line 390
    const/high16 v4, 0x41800000    # 16.0f

    .line 391
    .line 392
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iget-object v1, v0, Lae5;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 397
    .line 398
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 399
    .line 400
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static/range {v32 .. v32}, Lt3g;->g(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v15

    .line 414
    const v1, 0x7f060867

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v13

    .line 421
    new-instance v12, Lpmg0;

    .line 422
    .line 423
    const/16 v28, 0x0

    .line 424
    .line 425
    const v29, 0xfffffc

    .line 426
    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const-wide/16 v20, 0x0

    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    const/16 v23, 0x0

    .line 439
    .line 440
    const/16 v24, 0x0

    .line 441
    .line 442
    const-wide/16 v25, 0x0

    .line 443
    .line 444
    const/16 v27, 0x0

    .line 445
    .line 446
    invoke-direct/range {v12 .. v29}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 447
    .line 448
    .line 449
    new-instance v1, Lmdg0;

    .line 450
    .line 451
    const/4 v2, 0x3

    .line 452
    invoke-direct {v1, v2}, Lmdg0;-><init>(I)V

    .line 453
    .line 454
    .line 455
    const/16 v28, 0x0

    .line 456
    .line 457
    const v29, 0x1fbfc

    .line 458
    .line 459
    .line 460
    const-wide/16 v6, 0x0

    .line 461
    .line 462
    const/4 v8, 0x0

    .line 463
    move-object/from16 v26, v9

    .line 464
    .line 465
    const-wide/16 v9, 0x0

    .line 466
    .line 467
    move v2, v11

    .line 468
    const/4 v11, 0x0

    .line 469
    move-object/from16 v25, v12

    .line 470
    .line 471
    const/4 v12, 0x0

    .line 472
    const/4 v13, 0x0

    .line 473
    const-wide/16 v14, 0x0

    .line 474
    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    const-wide/16 v18, 0x0

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    const/16 v23, 0x0

    .line 486
    .line 487
    const/16 v24, 0x0

    .line 488
    .line 489
    const/16 v27, 0x30

    .line 490
    .line 491
    move-object/from16 v17, v1

    .line 492
    .line 493
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v9, v26

    .line 497
    .line 498
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v9, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 503
    .line 504
    .line 505
    const v1, -0x6e46bb0c

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Lae5;->d:Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const/4 v8, 0x0

    .line 518
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_a

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    add-int/lit8 v11, v8, 0x1

    .line 529
    .line 530
    if-ltz v8, :cond_9

    .line 531
    .line 532
    check-cast v4, Lzd5;

    .line 533
    .line 534
    if-lez v8, :cond_8

    .line 535
    .line 536
    const v5, 0x5f55e677

    .line 537
    .line 538
    .line 539
    invoke-static {v9, v5, v3, v2, v9}, Lu2i;->c(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 540
    .line 541
    .line 542
    const/4 v5, 0x0

    .line 543
    :goto_7
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_8
    const/4 v5, 0x0

    .line 548
    const v6, -0x7498aab8

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 552
    .line 553
    .line 554
    goto :goto_7

    .line 555
    :goto_8
    iget v5, v4, Lzd5;->a:I

    .line 556
    .line 557
    iget-object v4, v4, Lzd5;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 558
    .line 559
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 560
    .line 561
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    check-cast v6, Landroid/content/Context;

    .line 566
    .line 567
    invoke-virtual {v4, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    const/4 v8, 0x0

    .line 572
    const v10, 0x36000

    .line 573
    .line 574
    .line 575
    move v6, v5

    .line 576
    move-object v5, v4

    .line 577
    move v4, v6

    .line 578
    move-wide/from16 v6, v30

    .line 579
    .line 580
    invoke-static/range {v4 .. v10}, Ljyi;->b(ILjava/lang/String;JLandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 581
    .line 582
    .line 583
    move v8, v11

    .line 584
    goto :goto_6

    .line 585
    :cond_9
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 586
    .line 587
    .line 588
    throw v33

    .line 589
    :cond_a
    const/4 v5, 0x0

    .line 590
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 591
    .line 592
    .line 593
    const/4 v15, 0x1

    .line 594
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 595
    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 599
    .line 600
    .line 601
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    if-eqz v1, :cond_c

    .line 606
    .line 607
    new-instance v2, Lxxi;

    .line 608
    .line 609
    move-object/from16 v3, p1

    .line 610
    .line 611
    move/from16 v4, p3

    .line 612
    .line 613
    invoke-direct {v2, v0, v3, v4}, Lxxi;-><init>(Lae5;Landroidx/compose/ui/d;I)V

    .line 614
    .line 615
    .line 616
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 617
    .line 618
    :cond_c
    return-void
.end method

.method public static final b(ILjava/lang/String;JLandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 31

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    const v0, 0x5118ebb

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p6, v0

    .line 22
    .line 23
    move-object/from16 v10, p1

    .line 24
    .line 25
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v2

    .line 37
    move-wide/from16 v3, p2

    .line 38
    .line 39
    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/b;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    or-int/lit16 v0, v0, 0xc00

    .line 52
    .line 53
    const v2, 0x12493

    .line 54
    .line 55
    .line 56
    and-int/2addr v2, v0

    .line 57
    const v5, 0x12492

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    if-eq v2, v5, :cond_3

    .line 62
    .line 63
    move v2, v11

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v7, v5, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    sget-object v2, Luw0;->e:Luw0$c;

    .line 75
    .line 76
    const/16 v5, 0x36

    .line 77
    .line 78
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 79
    .line 80
    invoke-static {v2, v6, v7, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-wide v5, v7, Landroidx/compose/runtime/b;->T:J

    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 95
    .line 96
    invoke-static {v7, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v9, Lhta;->k:Lhta$a;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 106
    .line 107
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 108
    .line 109
    .line 110
    iget-boolean v13, v7, Landroidx/compose/runtime/b;->S:Z

    .line 111
    .line 112
    if-eqz v13, :cond_4

    .line 113
    .line 114
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 119
    .line 120
    .line 121
    :goto_4
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 122
    .line 123
    invoke-static {v7, v2, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 127
    .line 128
    invoke-static {v7, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 132
    .line 133
    iget-boolean v6, v7, Landroidx/compose/runtime/b;->S:Z

    .line 134
    .line 135
    if-nez v6, :cond_5

    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_6

    .line 150
    .line 151
    :cond_5
    invoke-static {v5, v7, v5, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 155
    .line 156
    invoke-static {v7, v8, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v2, v0, 0xe

    .line 160
    .line 161
    invoke-static {v1, v2, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/high16 v5, 0x41200000    # 10.0f

    .line 166
    .line 167
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    shl-int/lit8 v6, v0, 0x3

    .line 172
    .line 173
    and-int/lit16 v6, v6, 0x1c00

    .line 174
    .line 175
    or-int/lit8 v8, v6, 0x30

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    move-object v4, v5

    .line 180
    move-wide/from16 v5, p2

    .line 181
    .line 182
    invoke-static/range {v2 .. v9}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 183
    .line 184
    .line 185
    const/high16 v2, 0x40000000    # 2.0f

    .line 186
    .line 187
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v7, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 192
    .line 193
    .line 194
    const/16 v2, 0xa

    .line 195
    .line 196
    invoke-static {v2}, Lt3g;->g(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v16

    .line 200
    const v2, 0x7f060867

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v14

    .line 207
    new-instance v13, Lpmg0;

    .line 208
    .line 209
    const/16 v29, 0x0

    .line 210
    .line 211
    const v30, 0xfffffc

    .line 212
    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const-wide/16 v21, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    const-wide/16 v26, 0x0

    .line 229
    .line 230
    const/16 v28, 0x0

    .line 231
    .line 232
    invoke-direct/range {v13 .. v30}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 233
    .line 234
    .line 235
    new-instance v15, Lmdg0;

    .line 236
    .line 237
    const/4 v2, 0x3

    .line 238
    invoke-direct {v15, v2}, Lmdg0;-><init>(I)V

    .line 239
    .line 240
    .line 241
    shr-int/2addr v0, v2

    .line 242
    and-int/lit8 v25, v0, 0xe

    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    const v27, 0x1fbfe

    .line 247
    .line 248
    .line 249
    const-wide/16 v4, 0x0

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    move-object/from16 v24, v7

    .line 253
    .line 254
    const-wide/16 v7, 0x0

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    move v0, v11

    .line 259
    const/4 v11, 0x0

    .line 260
    move-object v2, v12

    .line 261
    move-object/from16 v23, v13

    .line 262
    .line 263
    const-wide/16 v12, 0x0

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    const-wide/16 v16, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    move-object/from16 v28, v2

    .line 279
    .line 280
    move-object/from16 v2, p1

    .line 281
    .line 282
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v7, v24

    .line 286
    .line 287
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v5, v28

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 294
    .line 295
    .line 296
    move-object/from16 v5, p4

    .line 297
    .line 298
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-eqz v7, :cond_8

    .line 303
    .line 304
    new-instance v0, Lzxi;

    .line 305
    .line 306
    move-object/from16 v2, p1

    .line 307
    .line 308
    move-wide/from16 v3, p2

    .line 309
    .line 310
    move/from16 v6, p6

    .line 311
    .line 312
    invoke-direct/range {v0 .. v6}, Lzxi;-><init>(ILjava/lang/String;JLandroidx/compose/ui/d;I)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    :cond_8
    return-void
.end method

.method public static final c(Lnyi;Lixi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 75
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnyi;",
            "Lixi;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnxi;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkyi;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    move/from16 v9, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lnyi;->o:Lcom/sporty/android/common_ui/uitext/UiText;

    iget-object v4, v1, Lnyi;->p:Lkp00;

    iget-object v5, v1, Lnyi;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    iget-object v6, v1, Lnyi;->n:Lcom/sporty/android/common_ui/uitext/UiText;

    iget-object v7, v1, Lnyi;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, -0x54f866a4

    move-object/from16 v11, p6

    .line 1
    invoke-interface {v11, v8}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v15

    and-int/lit8 v8, v9, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v9

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    and-int/lit8 v12, v9, 0x30

    const/16 v37, 0x10

    if-nez v12, :cond_3

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    move/from16 v12, v37

    :goto_2
    or-int/2addr v8, v12

    :cond_3
    and-int/lit16 v12, v9, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v8, v12

    :cond_5
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_7

    move-object/from16 v12, p3

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v8, v14

    goto :goto_5

    :cond_7
    move-object/from16 v12, p3

    :goto_5
    and-int/lit16 v14, v9, 0x6000

    if-nez v14, :cond_9

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_6

    :cond_8
    const/16 v14, 0x2000

    :goto_6
    or-int/2addr v8, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v9

    if-nez v14, :cond_b

    move-object/from16 v14, p5

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x10000

    :goto_7
    or-int v8, v8, v16

    goto :goto_8

    :cond_b
    move-object/from16 v14, p5

    :goto_8
    const v16, 0x12493

    and-int v13, v8, v16

    const v11, 0x12492

    const/16 v38, 0x1

    if-eq v13, v11, :cond_c

    move/from16 v11, v38

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    :goto_9
    and-int/lit8 v13, v8, 0x1

    invoke-virtual {v15, v13, v11}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v11

    if-eqz v11, :cond_3d

    .line 2
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static {v11}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v13

    const v9, 0x7f060062

    move/from16 v39, v8

    .line 3
    invoke-static {v9, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v8

    invoke-static {v8, v9, v13}, Landroidx/compose/foundation/a;->c(JLandroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v13, 0x3

    .line 4
    invoke-static {v8, v9, v13}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    move-result-object v8

    .line 5
    sget-object v9, Luw0;->c:Luw0$k;

    sget-object v3, Lut$a;->n:Llb4$a;

    const/16 v2, 0x30

    invoke-static {v9, v3, v15, v2}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v13

    .line 6
    invoke-static {v15}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 7
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v12

    .line 8
    invoke-static {v15, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v8

    .line 9
    sget-object v18, Lhta;->k:Lhta$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v42, v10

    .line 10
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 11
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 12
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v18

    if-eqz v18, :cond_d

    .line 13
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    move-object/from16 v43, v5

    goto :goto_b

    .line 14
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    goto :goto_a

    .line 15
    :goto_b
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 16
    invoke-static {v15, v13, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17
    sget-object v13, Lhta$a;->e:Lhta$a$d;

    .line 18
    invoke-static {v15, v12, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 20
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v18

    if-nez v18, :cond_e

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v44, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_c

    :cond_e
    move-object/from16 v44, v4

    .line 21
    :goto_c
    invoke-static {v2, v15, v2, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 22
    :cond_f
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 23
    invoke-static {v15, v8, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    iget-boolean v4, v1, Lnyi;->q:Z

    iget-object v8, v1, Lnyi;->a:Ljava/lang/Integer;

    iget-object v14, v1, Lnyi;->c:Lkotlin/Pair;

    const-wide v45, 0x3f947ae147ae147bL    # 0.02

    move/from16 v18, v4

    .line 25
    sget-object v4, Lut$a;->j:Llb4$b;

    move-object/from16 v23, v8

    sget-object v8, Lut$a;->k:Llb4$b;

    move-object/from16 v47, v3

    const/16 v49, 0xa

    if-eqz v18, :cond_18

    const v3, 0x4b275fe0    # 1.0969056E7f

    .line 26
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 27
    invoke-static {v11}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    move-object/from16 v18, v14

    const v14, 0x7f060060

    .line 28
    invoke-static {v14, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v0

    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/a;->c(JLandroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    const/high16 v1, 0x42300000    # 44.0f

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v1, 0x0

    const/4 v14, 0x2

    .line 30
    invoke-static {v0, v3, v1, v14}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v0

    .line 31
    sget-object v1, Luw0;->g:Luw0$g;

    const/16 v3, 0x36

    invoke-static {v1, v8, v15, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v1

    .line 32
    invoke-static {v15}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 33
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v14

    .line 34
    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 35
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 36
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v19

    if-eqz v19, :cond_10

    .line 37
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 38
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 39
    :goto_d
    invoke-static {v15, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    invoke-static {v15, v14, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 42
    :cond_11
    invoke-static {v3, v15, v3, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 43
    :cond_12
    invoke-static {v15, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v23, :cond_16

    const v1, -0x19efa36f

    .line 44
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 45
    sget-object v1, Luw0;->a:Luw0$j;

    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v4, v15, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v1

    .line 47
    invoke-static {v15}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 48
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v14

    .line 49
    invoke-static {v15, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 50
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 51
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v19

    if-eqz v19, :cond_13

    .line 52
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 53
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 54
    :goto_e
    invoke-static {v15, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    invoke-static {v15, v14, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 57
    :cond_14
    invoke-static {v3, v15, v3, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 58
    :cond_15
    invoke-static {v15, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v0, v13

    .line 59
    new-instance v13, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v13, v8}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Llb4$b;)V

    const v1, 0x7f08051d

    const/4 v3, 0x0

    .line 60
    invoke-static {v1, v3, v15}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v1

    move-object/from16 v19, v0

    move-object v0, v15

    const v3, 0x7f060863

    .line 61
    invoke-static {v3, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v14

    const/4 v3, 0x3

    const/16 v17, 0x30

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v12

    .line 62
    const-string v12, ""

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    move-object/from16 p6, v20

    move-object/from16 v19, v11

    move-object v11, v1

    move-object/from16 v1, v21

    invoke-static/range {v11 .. v18}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    move-object/from16 v15, v16

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/high16 v18, 0x41400000    # 12.0f

    move-object/from16 v17, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 63
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v11

    .line 64
    new-instance v12, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v12, v8}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Llb4$b;)V

    invoke-interface {v11, v12}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v13

    .line 65
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x0

    invoke-static {v11, v12, v15}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v11

    move-object v3, v15

    const v12, 0x7f060863

    .line 66
    invoke-static {v12, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v14

    move-object/from16 v19, v17

    const/16 v17, 0x30

    const/16 v18, 0x0

    .line 67
    const-string v12, ""

    move-object/from16 v16, v3

    move-object/from16 v3, v19

    invoke-static/range {v11 .. v18}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    move-object/from16 v15, v16

    .line 68
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->s()V

    .line 69
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    goto :goto_f

    :cond_16
    move-object v3, v11

    move-object v1, v12

    move-object v0, v13

    move-object/from16 p6, v18

    const v11, -0x19e2d285

    .line 70
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->N(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    :goto_f
    if-eqz v7, :cond_17

    const v11, -0x19e16d89

    .line 71
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->N(I)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 72
    invoke-static {v3, v12, v11}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    move-result-object v13

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 75
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v11

    .line 76
    check-cast v11, Landroid/content/Context;

    .line 77
    invoke-virtual {v7, v11}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    .line 78
    invoke-static {v7, v12}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f060863

    .line 80
    invoke-static {v12, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v17

    .line 81
    invoke-static/range {v45 .. v46}, Lt3g;->e(D)J

    move-result-wide v24

    .line 82
    invoke-static/range {v49 .. v49}, Lt3g;->g(I)J

    move-result-wide v19

    .line 83
    new-instance v16, Lpmg0;

    const/16 v32, 0x0

    const v33, 0xffff7c

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v16 .. v33}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    const/16 v35, 0x0

    const v36, 0x1fffc

    move-object v12, v13

    const-wide/16 v13, 0x0

    move-object/from16 v33, v15

    const/4 v15, 0x0

    move-object/from16 v32, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x30

    .line 84
    invoke-static/range {v11 .. v36}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v15, v33

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    goto :goto_10

    :cond_17
    const v7, -0x19d91ea5

    .line 85
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->N(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    .line 86
    :goto_10
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->s()V

    .line 87
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    :goto_11
    move-object/from16 v7, p0

    goto :goto_12

    :cond_18
    move-object v3, v11

    move-object v1, v12

    move-object v0, v13

    move-object/from16 p6, v14

    const v7, 0x4b448f5c    # 1.2881756E7f

    .line 88
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->N(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    goto :goto_11

    .line 89
    :goto_12
    iget-object v11, v7, Lnyi;->l:Ljava/lang/String;

    .line 90
    sget-object v16, Lo8b$a;->d:Lo8b$a$d;

    if-eqz v11, :cond_19

    const v11, 0x4b457f7d    # 1.2943229E7f

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->N(I)V

    const/16 v21, 0x0

    const/16 v22, 0xd

    const/16 v18, 0x0

    const/high16 v19, 0x41c00000    # 24.0f

    const/16 v20, 0x0

    move-object/from16 v17, v3

    .line 91
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v3

    move-object/from16 v11, v17

    invoke-static {v15, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    const/high16 v3, 0x43600000    # 224.0f

    .line 92
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v13

    .line 93
    iget-object v11, v7, Lnyi;->l:Ljava/lang/String;

    const v19, 0x1801b0

    const/16 v20, 0x7b8

    .line 94
    const-string v12, "Partners"

    const/4 v14, 0x0

    move-object/from16 v33, v15

    const/4 v15, 0x0

    move-object/from16 v3, v17

    const/16 v17, 0x0

    move-object/from16 v18, v33

    invoke-static/range {v11 .. v20}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    move-object/from16 v15, v18

    .line 95
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    goto :goto_13

    :cond_19
    const v11, 0x4b4a2cfc    # 1.3249788E7f

    .line 96
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->N(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    .line 97
    :goto_13
    iget-object v11, v7, Lnyi;->m:Ljava/lang/String;

    const/high16 v12, 0x41c00000    # 24.0f

    if-eqz v11, :cond_1a

    const v11, 0x4b4b289e    # 1.3314206E7f

    .line 98
    invoke-static {v15, v11, v3, v12, v15}, Lu2i;->c(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    const/high16 v11, 0x42c80000    # 100.0f

    .line 99
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v13

    .line 100
    iget-object v11, v7, Lnyi;->m:Ljava/lang/String;

    const v19, 0x1801b0

    const/16 v20, 0x7b8

    move v14, v12

    .line 101
    const-string v12, "Endorsement"

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v33, v15

    const/4 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v54, v8

    move/from16 v8, v18

    move-object/from16 v18, v33

    invoke-static/range {v11 .. v20}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    move-object/from16 v15, v18

    .line 102
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    goto :goto_14

    :cond_1a
    move-object/from16 v54, v8

    move v8, v12

    const v11, 0x4b4fd25c    # 1.3619804E7f

    .line 103
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->N(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    :goto_14
    if-eqz v6, :cond_1b

    const v11, 0x4b50e7e8    # 1.3690856E7f

    .line 104
    invoke-static {v15, v11, v3, v8, v15}, Lu2i;->c(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    const/high16 v8, 0x436c0000    # 236.0f

    .line 105
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v13

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 108
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v8

    .line 109
    check-cast v8, Landroid/content/Context;

    .line 110
    invoke-virtual {v6, v8}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const v19, 0x1801b0

    const/16 v20, 0x7b8

    .line 111
    const-string v12, "Partnership banner"

    const/4 v14, 0x0

    move-object/from16 v33, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v33

    invoke-static/range {v11 .. v20}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    move-object/from16 v15, v18

    .line 112
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    goto :goto_15

    :cond_1b
    const v6, 0x4b55e43c    # 1.4017596E7f

    .line 113
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->N(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    .line 114
    :goto_15
    sget-object v6, Lxwe0;->a:Lxwe0;

    .line 115
    iget-object v8, v7, Lnyi;->t:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 116
    invoke-static {v8, v15}, Lcdi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxwe0;->b(Ljava/lang/String;)Lwk0;

    move-result-object v11

    const/16 v6, 0xc

    .line 117
    invoke-static {v6}, Lt3g;->g(I)J

    move-result-wide v19

    const/16 v6, 0xe

    .line 118
    invoke-static {v6}, Lt3g;->g(I)J

    move-result-wide v29

    .line 119
    sget-object v60, Lqii;->E:Lqii;

    const v6, 0x7f060867

    .line 120
    invoke-static {v6, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v17

    .line 121
    new-instance v16, Lpmg0;

    const/16 v32, 0x0

    const v33, 0xfdfff8

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v21, v60

    invoke-direct/range {v16 .. v33}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 122
    invoke-static/range {v37 .. v37}, Lt3g;->g(I)J

    move-result-wide v24

    const/16 v22, 0x5

    const/16 v18, 0x0

    const/high16 v19, 0x41800000    # 16.0f

    const/16 v20, 0x0

    const/high16 v21, 0x41000000    # 8.0f

    move-object/from16 v17, v3

    .line 123
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v12

    move/from16 v8, v19

    const/16 v53, 0x3

    .line 124
    invoke-static/range {v53 .. v53}, Lmdg0;->a(I)Lmdg0;

    move-result-object v23

    const/16 v35, 0x30

    const v36, 0x3f3fc

    const-wide/16 v13, 0x0

    move-object/from16 v33, v15

    move-object/from16 v32, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v22, v21

    const-wide/16 v20, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v28, v27

    const/16 v27, 0x0

    move/from16 v29, v28

    const/16 v28, 0x0

    move/from16 v30, v29

    const/16 v29, 0x0

    move/from16 v31, v30

    const/16 v30, 0x0

    move/from16 v34, v31

    const/16 v31, 0x0

    move/from16 v55, v34

    const/16 v34, 0x30

    .line 125
    invoke-static/range {v11 .. v36}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v15, v33

    .line 126
    iget-object v11, v7, Lnyi;->w:Ljava/util/List;

    shr-int/lit8 v12, v39, 0x9

    and-int/lit8 v12, v12, 0x70

    move-object/from16 v13, p4

    const/4 v14, 0x0

    .line 127
    invoke-static {v12, v15, v14, v11, v13}, Ljyi;->g(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 128
    sget-object v11, Luw0;->e:Luw0$c;

    if-eqz p6, :cond_22

    const v12, 0x4b609668    # 1.4718568E7f

    const/high16 v14, 0x41a00000    # 20.0f

    .line 129
    invoke-static {v15, v12, v3, v14, v15}, Lu2i;->c(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 130
    invoke-static {v3}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v12

    const/4 v14, 0x6

    .line 131
    invoke-static {v11, v4, v15, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v4

    .line 132
    invoke-static {v15}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 133
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v8

    .line 134
    invoke-static {v15, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v12

    .line 135
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 136
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v16

    if-eqz v16, :cond_1c

    .line 137
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 138
    :cond_1c
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 139
    :goto_16
    invoke-static {v15, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    invoke-static {v15, v8, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 142
    :cond_1d
    invoke-static {v14, v15, v14, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 143
    :cond_1e
    invoke-static {v15, v12, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v47

    const/16 v4, 0x30

    .line 144
    invoke-static {v9, v8, v15, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v8

    .line 145
    invoke-static {v15}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 146
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v9

    .line 147
    invoke-static {v15, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v12

    .line 148
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 149
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 150
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 151
    :cond_1f
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 152
    :goto_17
    invoke-static {v15, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    invoke-static {v15, v9, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v8

    if-nez v8, :cond_20

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    .line 155
    :cond_20
    invoke-static {v4, v15, v4, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 156
    :cond_21
    invoke-static {v15, v12, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, p6

    .line 157
    iget-object v8, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 158
    check-cast v8, Lcom/sporty/android/common_ui/uitext/UiText;

    invoke-static {v8, v15}, Lcdi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v8

    .line 159
    invoke-static/range {v45 .. v46}, Lt3g;->e(D)J

    move-result-wide v24

    .line 160
    invoke-static/range {v49 .. v49}, Lt3g;->g(I)J

    move-result-wide v19

    .line 161
    invoke-static {v6, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v17

    .line 162
    new-instance v16, Lpmg0;

    const/16 v32, 0x0

    const v33, 0xffff7c

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v16 .. v33}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    const/16 v35, 0x0

    const v36, 0x1fffe

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v33, v15

    const/4 v15, 0x0

    move-object/from16 v32, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    move-object v9, v11

    const/16 v40, 0x0

    move-object v11, v8

    .line 163
    invoke-static/range {v11 .. v36}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v15, v33

    const/high16 v8, 0x40a00000    # 5.0f

    .line 164
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v8

    invoke-static {v15, v8}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 165
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 166
    check-cast v4, Lcom/sporty/android/common_ui/uitext/UiText;

    invoke-static {v4, v15}, Lcdi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v11

    .line 167
    invoke-static/range {v37 .. v37}, Lt3g;->g(I)J

    move-result-wide v58

    const v4, 0x7f060865

    .line 168
    invoke-static {v4, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v56

    .line 169
    new-instance v55, Lpmg0;

    const/16 v71, 0x0

    const v72, 0xfffff8

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    invoke-direct/range {v55 .. v72}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    const/4 v15, 0x0

    move-object/from16 v32, v55

    .line 170
    invoke-static/range {v11 .. v36}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v15, v33

    .line 171
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->s()V

    .line 172
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->s()V

    .line 173
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    goto :goto_18

    :cond_22
    move-object v9, v11

    move-object/from16 v40, v14

    const v4, 0x4b705d9c    # 1.5752604E7f

    .line 174
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->N(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    :goto_18
    if-eqz v43, :cond_23

    move-object/from16 v4, v44

    .line 175
    iget-object v8, v4, Lkp00;->a:Ljava/util/List;

    .line 176
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_23

    const v8, 0x4b72c695    # 1.5910549E7f

    const/high16 v11, 0x41800000    # 16.0f

    .line 177
    invoke-static {v15, v8, v3, v11, v15}, Lu2i;->c(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    const/4 v8, 0x2

    const/4 v12, 0x0

    .line 178
    invoke-static {v3, v11, v12, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v13

    move-object/from16 v11, v43

    .line 179
    invoke-static {v11, v15}, Lcdi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v11

    .line 180
    invoke-static/range {v49 .. v49}, Lt3g;->g(I)J

    move-result-wide v19

    .line 181
    invoke-static {v6, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v17

    .line 182
    new-instance v16, Lpmg0;

    const/16 v32, 0x0

    const v33, 0xfffffc

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v16 .. v33}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    const/16 v53, 0x3

    .line 183
    invoke-static/range {v53 .. v53}, Lmdg0;->a(I)Lmdg0;

    move-result-object v24

    const/16 v35, 0x0

    const v36, 0x1fbfc

    move-object v12, v13

    const-wide/16 v13, 0x0

    move-object/from16 v33, v15

    const/4 v15, 0x0

    move-object/from16 v32, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x30

    .line 184
    invoke-static/range {v11 .. v36}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 185
    iget-object v12, v4, Lkp00;->a:Ljava/util/List;

    .line 186
    iget-boolean v13, v4, Lkp00;->b:Z

    .line 187
    iget v14, v4, Lkp00;->c:I

    const/high16 v4, 0x70000

    and-int v17, v39, v4

    const/4 v11, 0x0

    move-object/from16 v15, p5

    move-object/from16 v16, v33

    .line 188
    invoke-static/range {v11 .. v17}, Lxk00;->a(Landroidx/compose/ui/d;Ljava/util/List;ZILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    move-object/from16 v15, v16

    .line 189
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    goto :goto_19

    :cond_23
    const/4 v8, 0x2

    const v4, 0x4b7e23dc    # 1.6655324E7f

    .line 190
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->N(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    .line 191
    :goto_19
    iget-object v4, v7, Lnyi;->u:Lae5;

    const/high16 v11, 0x41400000    # 12.0f

    if-nez v4, :cond_24

    const v4, 0x4b7edd40    # 1.6702784E7f

    .line 192
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 193
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    goto :goto_1a

    :cond_24
    const v12, 0x4b7edd41    # 1.6702785E7f

    .line 194
    invoke-static {v15, v12, v3, v11, v15}, Lu2i;->c(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    const/4 v12, 0x0

    const/high16 v13, 0x41800000    # 16.0f

    .line 195
    invoke-static {v3, v13, v12, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v14

    const/16 v12, 0x30

    .line 196
    invoke-static {v4, v14, v15, v12}, Ljyi;->a(Lae5;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 197
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v40, v4

    :goto_1a
    if-nez v40, :cond_28

    const v4, 0x4b832a1e    # 1.7191996E7f

    .line 199
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 200
    iget-boolean v4, v7, Lnyi;->f:Z

    if-eqz v4, :cond_25

    const v4, -0x75616c0e

    .line 201
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->N(I)V

    const/4 v12, 0x0

    const/high16 v13, 0x41800000    # 16.0f

    .line 202
    invoke-static {v3, v13, v12, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v4

    const v12, 0x7f140f5b

    const/4 v13, 0x0

    .line 203
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v12

    .line 204
    invoke-static/range {v49 .. v49}, Lt3g;->g(I)J

    move-result-wide v19

    .line 205
    invoke-static {v6, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v17

    .line 206
    new-instance v16, Lpmg0;

    const/16 v32, 0x0

    const v33, 0xfffffc

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v16 .. v33}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    const/16 v53, 0x3

    .line 207
    invoke-static/range {v53 .. v53}, Lmdg0;->a(I)Lmdg0;

    move-result-object v24

    const/16 v35, 0x0

    const v36, 0x1fbfc

    const-wide/16 v13, 0x0

    move-object/from16 v33, v15

    const/4 v15, 0x0

    move-object/from16 v32, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x30

    move-object/from16 v74, v12

    move-object v12, v4

    move v4, v11

    move-object/from16 v11, v74

    .line 208
    invoke-static/range {v11 .. v36}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v15, v33

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    goto :goto_1b

    :cond_25
    move v4, v11

    const v11, -0x755ad89c

    .line 209
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->N(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    .line 210
    :goto_1b
    iget-object v11, v7, Lnyi;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    if-nez v11, :cond_26

    const v11, -0x7559f878

    .line 211
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 212
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    goto :goto_1c

    :cond_26
    const v12, -0x7559f877

    const/high16 v13, 0x41800000    # 16.0f

    .line 213
    invoke-static {v15, v12, v3, v13, v15}, Lu2i;->c(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 214
    invoke-static {v11, v15}, Lcdi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v11

    .line 215
    invoke-static {v3}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v12

    const/4 v14, 0x0

    .line 216
    invoke-static {v12, v13, v14, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v12

    .line 217
    invoke-static/range {v49 .. v49}, Lt3g;->g(I)J

    move-result-wide v19

    .line 218
    invoke-static {v6, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v17

    .line 219
    new-instance v14, Lpmg0;

    const/16 v32, 0x0

    const v33, 0xff7ffc

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v33}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 220
    new-instance v16, Ltf60;

    .line 221
    invoke-static {v6, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v17

    const/16 v23, 0x1fb

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 222
    invoke-direct/range {v16 .. v23}, Ltf60;-><init>(JLjava/util/List;Ljava/util/Map;Lf900;Lpmg0;I)V

    shr-int/lit8 v13, v39, 0x3

    and-int/lit16 v13, v13, 0x380

    const/16 v41, 0x30

    or-int/lit8 v17, v13, 0x30

    const/16 v18, 0x0

    move-object/from16 v13, v16

    move-object/from16 v16, v15

    move-object v15, v13

    move-object/from16 v13, p3

    .line 223
    invoke-static/range {v11 .. v18}, Lsf60;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lpmg0;Ltf60;Landroidx/compose/runtime/a;II)V

    move-object/from16 v15, v16

    .line 224
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    .line 226
    :goto_1c
    iget-object v11, v7, Lnyi;->h:Lcom/sporty/android/common_ui/uitext/UiText;

    if-nez v11, :cond_27

    const v11, -0x754de457

    .line 227
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 228
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    move-object/from16 v33, v15

    const/16 v51, 0x0

    const/16 v53, 0x3

    const/high16 v73, 0x41800000    # 16.0f

    :goto_1d
    move-object/from16 v17, v3

    goto :goto_1e

    :cond_27
    const v12, -0x754de456

    const/high16 v13, 0x41800000    # 16.0f

    .line 229
    invoke-static {v15, v12, v3, v13, v15}, Lu2i;->c(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 230
    invoke-static {v3}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v12

    const/4 v14, 0x0

    .line 231
    invoke-static {v12, v13, v14, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v12

    .line 232
    invoke-static {v11, v15}, Lcdi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v11

    .line 233
    invoke-static/range {v49 .. v49}, Lt3g;->g(I)J

    move-result-wide v19

    .line 234
    invoke-static {v6, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v17

    .line 235
    new-instance v16, Lpmg0;

    const/16 v32, 0x0

    const v33, 0xfffffc

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v16 .. v33}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    const/16 v53, 0x3

    .line 236
    invoke-static/range {v53 .. v53}, Lmdg0;->a(I)Lmdg0;

    move-result-object v24

    const/16 v35, 0x0

    const v36, 0x1fbfc

    move/from16 v73, v13

    move/from16 v51, v14

    const-wide/16 v13, 0x0

    move-object/from16 v33, v15

    const/4 v15, 0x0

    move-object/from16 v32, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x30

    .line 237
    invoke-static/range {v11 .. v36}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 238
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/b;->H()V

    goto :goto_1d

    .line 240
    :goto_1e
    iget-object v3, v7, Lnyi;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    move v11, v4

    .line 241
    iget-object v4, v7, Lnyi;->j:Lcom/sporty/android/common_ui/uitext/UiText;

    move-object v12, v5

    .line 242
    iget-object v5, v7, Lnyi;->k:Lcom/sporty/android/common_ui/uitext/UiText;

    shl-int/lit8 v13, v39, 0x3

    and-int/lit16 v13, v13, 0x1c00

    move v6, v13

    move v13, v8

    move v8, v6

    move-object/from16 v6, p2

    move-object/from16 v14, v17

    move-object/from16 v7, v33

    move/from16 v15, v51

    const/high16 v48, 0x42300000    # 44.0f

    const/16 v50, 0x36

    .line 243
    invoke-static/range {v3 .. v8}, Ljyi;->e(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 244
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->H()V

    goto :goto_1f

    :cond_28
    move-object v14, v3

    move-object v12, v5

    move v13, v8

    move-object v7, v15

    const/4 v15, 0x0

    const/high16 v48, 0x42300000    # 44.0f

    const/16 v50, 0x36

    const/16 v53, 0x3

    const v4, -0x375efc5e

    .line 246
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 247
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->H()V

    :goto_1f
    if-eqz v42, :cond_29

    const v4, 0x4ba41ca9    # 2.1510482E7f

    .line 248
    invoke-static {v7, v4, v14, v11, v7}, Lu2i;->c(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 249
    invoke-static {v14, v8, v15, v13}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v4

    .line 250
    invoke-static {v4}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    move-object/from16 v5, v42

    .line 251
    invoke-static {v5, v7}, Lcdi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v11

    .line 252
    invoke-static/range {v49 .. v49}, Lt3g;->g(I)J

    move-result-wide v20

    const v5, 0x7f060867

    .line 253
    invoke-static {v5, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v18

    .line 254
    new-instance v32, Lpmg0;

    const/16 v33, 0x0

    const v34, 0xfffffc

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    move-object/from16 v17, v32

    const/16 v32, 0x0

    invoke-direct/range {v17 .. v34}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 255
    invoke-static/range {v53 .. v53}, Lmdg0;->a(I)Lmdg0;

    move-result-object v24

    const/16 v35, 0x0

    const v36, 0x1fbfc

    move/from16 v16, v13

    move-object/from16 v19, v14

    const-wide/16 v13, 0x0

    move/from16 v51, v15

    const/4 v15, 0x0

    move/from16 v52, v16

    move-object/from16 v32, v17

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x30

    move-object v3, v6

    move-object/from16 v33, v7

    move-object v5, v12

    move-object/from16 v6, v54

    move-object/from16 v7, p0

    move-object v12, v4

    move/from16 v4, v39

    .line 256
    invoke-static/range {v11 .. v36}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v15, v33

    .line 257
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    goto :goto_20

    :cond_29
    move-object v15, v7

    move-object v5, v12

    move-object v3, v14

    move/from16 v4, v39

    move-object/from16 v6, v54

    const/high16 v8, 0x41800000    # 16.0f

    move-object/from16 v7, p0

    const v11, 0x4bab6ddc    # 2.246956E7f

    .line 258
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->N(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    .line 259
    :goto_20
    iget-boolean v11, v7, Lnyi;->r:Z

    if-eqz v11, :cond_2a

    const v11, 0x4bac1536    # 2.2555244E7f

    .line 260
    invoke-static {v15, v11, v3, v8, v15}, Lu2i;->c(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    const/4 v12, 0x0

    .line 261
    invoke-static {v12, v15}, Lkxi;->a(ILandroidx/compose/runtime/a;)V

    .line 262
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    goto :goto_21

    :cond_2a
    const v11, 0x4bad941c    # 2.2751288E7f

    .line 263
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->N(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    :goto_21
    const v11, 0x3dcccccd    # 0.1f

    .line 264
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v11

    .line 265
    invoke-static {v11}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v11

    .line 266
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v11

    const v12, 0x3e4ccccd    # 0.2f

    .line 267
    invoke-static {v11, v12}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v11

    const v12, 0x7f0602f6

    .line 268
    invoke-static {v12, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v13

    const/16 v16, 0x6

    const/16 v17, 0x2

    const/4 v12, 0x0

    .line 269
    invoke-static/range {v11 .. v17}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    const/16 v21, 0x0

    const/16 v22, 0xd

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v3

    move/from16 v19, v8

    .line 270
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v3

    move-object/from16 v8, v17

    move/from16 v73, v19

    .line 271
    invoke-static {v3}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    const/16 v11, 0x36

    .line 272
    invoke-static {v9, v6, v15, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v6

    .line 273
    invoke-static {v15}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 274
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v11

    .line 275
    invoke-static {v15, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 276
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 277
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v12

    if-eqz v12, :cond_2b

    .line 278
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 279
    :cond_2b
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 280
    :goto_22
    invoke-static {v15, v6, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    invoke-static {v15, v11, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 283
    :cond_2c
    invoke-static {v9, v15, v9, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 284
    :cond_2d
    invoke-static {v15, v3, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x41000000    # 8.0f

    .line 285
    invoke-static {v8, v0, v1}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v2

    and-int/lit16 v3, v4, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_2e

    move/from16 v5, v38

    goto :goto_23

    :cond_2e
    const/4 v5, 0x0

    .line 286
    :goto_23
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    .line 287
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-nez v5, :cond_30

    if-ne v6, v9, :cond_2f

    goto :goto_24

    :cond_2f
    move-object/from16 v5, p2

    const/4 v12, 0x0

    goto :goto_25

    .line 288
    :cond_30
    :goto_24
    new-instance v6, Lbyi;

    move-object/from16 v5, p2

    const/4 v12, 0x0

    invoke-direct {v6, v5, v12}, Lbyi;-><init>(Ljava/lang/Object;I)V

    .line 289
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 290
    :goto_25
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v6}, Lsfw;->g(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 291
    const-string v6, "term"

    invoke-static {v2, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v2

    const v6, 0x7f140683

    .line 292
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v11

    const-wide/high16 v39, 0x4025000000000000L    # 10.5

    .line 293
    invoke-static/range {v39 .. v40}, Lt3g;->e(D)J

    move-result-wide v58

    const v6, 0x7f060867

    .line 294
    invoke-static {v6, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v56

    .line 295
    new-instance v55, Lpmg0;

    const/16 v71, 0x0

    const v72, 0xfffff8

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    invoke-direct/range {v55 .. v72}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    const/16 v35, 0x0

    const v36, 0x1fdfc

    const-wide/16 v13, 0x0

    move-object/from16 v33, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    .line 296
    sget-object v23, Lbfg0;->c:Lbfg0;

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v34, 0x30000000

    move-object v12, v2

    move-object/from16 v32, v55

    move/from16 v2, v73

    invoke-static/range {v11 .. v36}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v15, v33

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x41200000    # 10.0f

    move v12, v11

    .line 297
    invoke-static {v8, v10, v12}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v11

    .line 298
    invoke-static {v6, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v13

    const/16 v16, 0x6

    const/16 v17, 0x2

    move/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v2, v18

    .line 299
    invoke-static/range {v11 .. v17}, Lp2f;->c(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 300
    invoke-static {v8, v0, v1}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v11

    if-ne v3, v4, :cond_31

    move/from16 v12, v38

    goto :goto_26

    :cond_31
    const/4 v12, 0x0

    .line 301
    :goto_26
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_33

    if-ne v13, v9, :cond_32

    goto :goto_27

    :cond_32
    const/4 v12, 0x0

    goto :goto_28

    .line 302
    :cond_33
    :goto_27
    new-instance v13, Lcyi;

    const/4 v12, 0x0

    invoke-direct {v13, v5, v12}, Lcyi;-><init>(Ljava/lang/Object;I)V

    .line 303
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 304
    :goto_28
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v13}, Lsfw;->g(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    move-result-object v11

    .line 305
    const-string v13, "about"

    invoke-static {v11, v13}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v11

    const v13, 0x7f14067a

    .line 306
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v12

    .line 307
    invoke-static/range {v39 .. v40}, Lt3g;->e(D)J

    move-result-wide v58

    .line 308
    invoke-static {v6, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v56

    .line 309
    new-instance v55, Lpmg0;

    const/16 v71, 0x0

    const v72, 0xfffff8

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    invoke-direct/range {v55 .. v72}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    const/16 v35, 0x0

    const v36, 0x1fdfc

    const-wide/16 v13, 0x0

    move-object/from16 v33, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v34, 0x30000000

    move-object/from16 v32, v12

    move-object v12, v11

    move-object/from16 v11, v32

    move-object/from16 v32, v55

    .line 310
    invoke-static/range {v11 .. v36}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v15, v33

    .line 311
    iget-boolean v11, v7, Lnyi;->g:Z

    if-eqz v11, :cond_37

    const v11, -0x6df4f72a

    .line 312
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 313
    invoke-static {v8, v10, v2}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v11

    .line 314
    invoke-static {v6, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v13

    const/16 v16, 0x6

    const/16 v17, 0x2

    const/4 v12, 0x0

    .line 315
    invoke-static/range {v11 .. v17}, Lp2f;->c(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    const/high16 v13, 0x41800000    # 16.0f

    .line 316
    invoke-static {v8, v0, v13}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v0

    if-ne v3, v4, :cond_34

    move/from16 v2, v38

    goto :goto_29

    :cond_34
    const/4 v2, 0x0

    .line 317
    :goto_29
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_35

    if-ne v10, v9, :cond_36

    .line 318
    :cond_35
    new-instance v10, Ldyi;

    invoke-direct {v10, v5}, Ldyi;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 319
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 320
    :cond_36
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v10}, Lsfw;->g(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    move-result-object v12

    const v0, 0x7f140465

    const/4 v13, 0x0

    .line 321
    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v0, v2, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v11

    .line 322
    invoke-static/range {v39 .. v40}, Lt3g;->e(D)J

    move-result-wide v58

    .line 323
    invoke-static {v6, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v56

    .line 324
    new-instance v55, Lpmg0;

    const/16 v71, 0x0

    const v72, 0xfffff8

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    invoke-direct/range {v55 .. v72}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    const/16 v35, 0x0

    const v36, 0x1fdfc

    const-wide/16 v13, 0x0

    move-object/from16 v33, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v34, 0x30000000

    move-object/from16 v32, v55

    .line 325
    invoke-static/range {v11 .. v36}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v15, v33

    .line 326
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    goto :goto_2a

    :cond_37
    const v0, -0x6de82640

    .line 327
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    .line 328
    :goto_2a
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->s()V

    .line 329
    iget-boolean v0, v7, Lnyi;->v:Z

    if-eqz v0, :cond_3b

    const v0, 0x4bda1230    # 2.8583008E7f

    .line 330
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    const/16 v20, 0x0

    const/16 v22, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v21, v1

    move-object/from16 v17, v8

    .line 331
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v0

    if-ne v3, v4, :cond_38

    goto :goto_2b

    :cond_38
    const/16 v38, 0x0

    .line 332
    :goto_2b
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v38, :cond_39

    if-ne v2, v9, :cond_3a

    .line 333
    :cond_39
    new-instance v2, Leyi;

    invoke-direct {v2, v5}, Leyi;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 334
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 335
    :cond_3a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2}, Lsfw;->g(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    move-result-object v12

    const v0, 0x7f14067b

    const/4 v13, 0x0

    .line 336
    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v0, v2, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v11

    .line 337
    invoke-static/range {v39 .. v40}, Lt3g;->e(D)J

    move-result-wide v58

    .line 338
    invoke-static {v6, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v56

    .line 339
    new-instance v55, Lpmg0;

    const/16 v71, 0x0

    const v72, 0xfffff8

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    invoke-direct/range {v55 .. v72}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    const/16 v35, 0x0

    const v36, 0x1fdfc

    const-wide/16 v13, 0x0

    move-object/from16 v33, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v34, 0x30000000

    move-object/from16 v32, v55

    .line 340
    invoke-static/range {v11 .. v36}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v15, v33

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    goto :goto_2c

    :cond_3b
    const v0, 0x4be2601c    # 2.967148E7f

    .line 341
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    :goto_2c
    if-eqz p1, :cond_3c

    const v0, 0x4be35bfc    # 2.980044E7f

    .line 342
    invoke-static {v15, v0, v8, v1, v15}, Lu2i;->c(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 343
    sget-object v0, Le7b;->a:Lk8c0;

    const v0, 0x7f06084a

    .line 344
    invoke-static {v0, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v13

    const v0, 0x7f0601ad

    .line 345
    invoke-static {v0, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v11

    const/16 v20, 0x6000

    const/16 v21, 0xc

    move-object/from16 v33, v15

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v33

    .line 346
    invoke-static/range {v11 .. v21}, Le7b;->a(JJJJLandroidx/compose/runtime/a;II)Loq5;

    move-result-object v13

    move-object/from16 v15, v19

    const/high16 v1, 0x42300000    # 44.0f

    .line 347
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    .line 348
    invoke-static {v0}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v12, 0x0

    const/4 v14, 0x2

    .line 349
    invoke-static {v0, v11, v12, v14}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v0

    move-object/from16 v2, p1

    .line 350
    iget-object v1, v2, Lixi;->b:Ljava/lang/String;

    .line 351
    invoke-static {v0, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v11

    .line 352
    iget-object v0, v2, Lixi;->c:Lkotlin/jvm/functions/Function0;

    .line 353
    new-instance v1, Lfyi;

    invoke-direct {v1, v2}, Lfyi;-><init>(Lixi;)V

    const v3, 0x141460a2

    invoke-static {v3, v1, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v19

    const/high16 v21, 0x6000000

    const/16 v22, 0x7a

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v33, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v33

    .line 354
    invoke-static/range {v11 .. v22}, Lj7b;->b(Landroidx/compose/ui/d;ZLoq5;Lk8c0;Lgk90;FLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    move-object/from16 v15, v20

    .line 355
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    goto :goto_2d

    :cond_3c
    move-object/from16 v2, p1

    const v0, 0x4bf16fbc    # 3.164556E7f

    .line 356
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    :goto_2d
    const/high16 v0, 0x42100000    # 36.0f

    .line 357
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    invoke-static {v15, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 358
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->s()V

    goto :goto_2e

    :cond_3d
    move-object v7, v1

    move-object v5, v3

    .line 359
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 360
    :goto_2e
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v8

    if-eqz v8, :cond_3e

    new-instance v0, Lgyi;

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object v3, v5

    move-object v1, v7

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lgyi;-><init>(Lnyi;Lixi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/e;->e(Lkotlin/jvm/functions/Function2;)V

    :cond_3e
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const v3, -0xe6160e4

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int/2addr v4, v0

    .line 26
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v5

    .line 38
    or-int/lit16 v4, v4, 0x180

    .line 39
    .line 40
    and-int/lit16 v5, v4, 0x93

    .line 41
    .line 42
    const/16 v6, 0x92

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    move v5, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v5, 0x0

    .line 50
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 51
    .line 52
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 59
    .line 60
    invoke-static {v5, v7, v2}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/16 v7, 0xc

    .line 65
    .line 66
    invoke-static {v7}, Lt3g;->g(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    const/16 v7, 0xe

    .line 71
    .line 72
    invoke-static {v7}, Lt3g;->g(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v21

    .line 76
    const v8, 0x7f060867

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    new-instance v8, Lpmg0;

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const v25, 0xfdfffc

    .line 88
    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const-wide/16 v16, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    invoke-direct/range {v8 .. v25}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v22, v8

    .line 107
    .line 108
    const/high16 v8, 0x30000000

    .line 109
    .line 110
    and-int/2addr v4, v7

    .line 111
    or-int v24, v4, v8

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const v26, 0x1fdfc

    .line 116
    .line 117
    .line 118
    move-object/from16 v23, v3

    .line 119
    .line 120
    const-wide/16 v3, 0x0

    .line 121
    .line 122
    move-object v7, v5

    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v2, v6

    .line 125
    move-object v8, v7

    .line 126
    const-wide/16 v6, 0x0

    .line 127
    .line 128
    move-object v9, v8

    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v10, v9

    .line 131
    const/4 v9, 0x0

    .line 132
    move-object v11, v10

    .line 133
    const/4 v10, 0x0

    .line 134
    move-object v13, v11

    .line 135
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    move-object v14, v13

    .line 138
    sget-object v13, Lbfg0;->c:Lbfg0;

    .line 139
    .line 140
    move-object v15, v14

    .line 141
    const/4 v14, 0x0

    .line 142
    move-object/from16 v17, v15

    .line 143
    .line 144
    const-wide/16 v15, 0x0

    .line 145
    .line 146
    move-object/from16 v18, v17

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    move-object/from16 v19, v18

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    move-object/from16 v20, v19

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    move-object/from16 v21, v20

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    move-object/from16 v27, v21

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v2, v27

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    move-object/from16 v23, v3

    .line 173
    .line 174
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->G()V

    .line 175
    .line 176
    .line 177
    move-object/from16 v2, p2

    .line 178
    .line 179
    :goto_3
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    new-instance v4, Lsxi;

    .line 186
    .line 187
    move-object/from16 v5, p4

    .line 188
    .line 189
    invoke-direct {v4, v0, v2, v1, v5}, Lsxi;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    :cond_4
    return-void
.end method

.method public static final e(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnxi;",
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
    move/from16 v5, p5

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x295de8af

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    and-int/lit8 v0, v5, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v5

    .line 39
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v6

    .line 87
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 88
    .line 89
    const/16 v7, 0x492

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x1

    .line 93
    if-eq v6, v7, :cond_8

    .line 94
    .line 95
    move v6, v9

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v6, v8

    .line 98
    :goto_5
    and-int/2addr v0, v9

    .line 99
    invoke-virtual {v13, v0, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_d

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    sget-object v6, Lnxi;->f:Lnxi;

    .line 109
    .line 110
    new-instance v7, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-direct {v7, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move-object v7, v0

    .line 117
    :goto_6
    if-eqz v2, :cond_a

    .line 118
    .line 119
    sget-object v6, Lnxi;->c:Lnxi;

    .line 120
    .line 121
    new-instance v10, Lkotlin/Pair;

    .line 122
    .line 123
    invoke-direct {v10, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    move-object v10, v0

    .line 128
    :goto_7
    if-eqz v3, :cond_b

    .line 129
    .line 130
    sget-object v0, Lnxi;->i:Lnxi;

    .line 131
    .line 132
    new-instance v6, Lkotlin/Pair;

    .line 133
    .line 134
    invoke-direct {v6, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v6

    .line 138
    :cond_b
    filled-new-array {v7, v10, v0}, [Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lly0;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_c

    .line 151
    .line 152
    const v6, -0x18b11c7e

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 156
    .line 157
    .line 158
    const/high16 v6, 0x41800000    # 16.0f

    .line 159
    .line 160
    const/high16 v7, 0x3f800000    # 1.0f

    .line 161
    .line 162
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 163
    .line 164
    invoke-static {v10, v6, v13, v10, v7}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v7, Luw0$i;

    .line 169
    .line 170
    new-instance v10, Lsw0;

    .line 171
    .line 172
    sget-object v11, Lut$a;->n:Llb4$a;

    .line 173
    .line 174
    invoke-direct {v10, v11}, Lsw0;-><init>(Llb4$a;)V

    .line 175
    .line 176
    .line 177
    const/high16 v11, 0x41200000    # 10.0f

    .line 178
    .line 179
    invoke-direct {v7, v11, v9, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    new-instance v9, Lvxi;

    .line 183
    .line 184
    invoke-direct {v9, v0, v4}, Lvxi;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    const v0, -0xcd528d1

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v9, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    const v14, 0x1801b6

    .line 195
    .line 196
    .line 197
    const/16 v15, 0x38

    .line 198
    .line 199
    move v0, v8

    .line 200
    sget-object v8, Luw0;->e:Luw0$c;

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    invoke-static/range {v6 .. v15}, Lrai;->b(Landroidx/compose/ui/d;Luw0$e;Luw0$l;Lut$c;IILex8;Landroidx/compose/runtime/a;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_c
    move v0, v8

    .line 213
    const v6, -0x18a9d2cd

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 224
    .line 225
    .line 226
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_e

    .line 231
    .line 232
    new-instance v0, Lwxi;

    .line 233
    .line 234
    invoke-direct/range {v0 .. v5}, Lwxi;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function1;I)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    :cond_e
    return-void
.end method

.method public static final f(Lixi;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    const v0, -0x72c248d9

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    and-int/lit8 v0, v8, 0x6

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v8

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    if-eq v3, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v9

    .line 39
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_d

    .line 46
    .line 47
    invoke-static {v6}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_c

    .line 52
    .line 53
    invoke-static {v3, v6}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    instance-of v2, v3, Lpol;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    move-object v2, v3

    .line 62
    check-cast v2, Lpol;

    .line 63
    .line 64
    invoke-interface {v2}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    sget-object v2, Lh6c$a;->b:Lh6c$a;

    .line 70
    .line 71
    :goto_3
    const-class v13, Lxyi;

    .line 72
    .line 73
    move-object v7, v6

    .line 74
    move-object v6, v2

    .line 75
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static/range {v2 .. v7}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v12, v2

    .line 85
    check-cast v12, Lxyi;

    .line 86
    .line 87
    iget-object v2, v12, Lxyi;->c:Lbke0;

    .line 88
    .line 89
    const/4 v3, 0x7

    .line 90
    invoke-static {v2, v7, v9, v3}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lnyi;

    .line 99
    .line 100
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 109
    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    if-ne v4, v5, :cond_5

    .line 113
    .line 114
    :cond_4
    new-instance v10, Ljyi$a;

    .line 115
    .line 116
    const-string v15, "onLinkClicked$impl(Lcom/sportybet/feature/footer/api/FooterLink;)V"

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    const-string v14, "onLinkClicked"

    .line 122
    .line 123
    invoke-direct/range {v10 .. v16}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v4, v10

    .line 130
    :cond_5
    check-cast v4, Lrpp;

    .line 131
    .line 132
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    if-ne v6, v5, :cond_7

    .line 145
    .line 146
    :cond_6
    new-instance v10, Ljyi$b;

    .line 147
    .line 148
    const-string v15, "onAgeTipLinkClicked$impl(Ljava/lang/String;)V"

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    const-string v14, "onAgeTipLinkClicked"

    .line 154
    .line 155
    invoke-direct/range {v10 .. v16}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v6, v10

    .line 162
    :cond_7
    check-cast v6, Lrpp;

    .line 163
    .line 164
    move-object v3, v6

    .line 165
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-nez v6, :cond_8

    .line 176
    .line 177
    if-ne v9, v5, :cond_9

    .line 178
    .line 179
    :cond_8
    new-instance v10, Ljyi$c;

    .line 180
    .line 181
    const-string v15, "onSocialLinkClicked$impl(Lcom/sportybet/feature/footer/impl/domain/model/FooterSocialLink;)V"

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/4 v11, 0x1

    .line 186
    const-string v14, "onSocialLinkClicked"

    .line 187
    .line 188
    invoke-direct/range {v10 .. v16}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v9, v10

    .line 195
    :cond_9
    check-cast v9, Lrpp;

    .line 196
    .line 197
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-nez v6, :cond_a

    .line 208
    .line 209
    if-ne v10, v5, :cond_b

    .line 210
    .line 211
    :cond_a
    new-instance v10, Ljyi$d;

    .line 212
    .line 213
    const-string v15, "onPaymentLogosClicked()V"

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    const-string v14, "onPaymentLogosClicked"

    .line 219
    .line 220
    invoke-direct/range {v10 .. v16}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    check-cast v10, Lrpp;

    .line 227
    .line 228
    move-object v5, v10

    .line 229
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    shl-int/lit8 v0, v0, 0x3

    .line 232
    .line 233
    and-int/lit8 v0, v0, 0x70

    .line 234
    .line 235
    move-object v6, v7

    .line 236
    move v7, v0

    .line 237
    move-object v0, v2

    .line 238
    move-object v2, v4

    .line 239
    move-object v4, v9

    .line 240
    invoke-static/range {v0 .. v7}, Ljyi;->c(Lnyi;Lixi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 241
    .line 242
    .line 243
    move-object v7, v6

    .line 244
    goto :goto_4

    .line 245
    :cond_c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 246
    .line 247
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_d
    move-object v7, v6

    .line 252
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    new-instance v2, Layi;

    .line 262
    .line 263
    invoke-direct {v2, v1, v8}, Layi;-><init>(Lixi;I)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    :cond_e
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x5d422f00    # -5.144984E-18f

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v3, v0, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    and-int/lit8 v3, v0, 0x8

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_1
    or-int/2addr v3, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v0

    .line 41
    :goto_2
    and-int/lit8 v4, v0, 0x30

    .line 42
    .line 43
    const/16 v14, 0x20

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    move v4, v14

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v3, v4

    .line 58
    :cond_4
    or-int/lit16 v3, v3, 0x180

    .line 59
    .line 60
    and-int/lit16 v4, v3, 0x93

    .line 61
    .line 62
    const/16 v5, 0x92

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eq v4, v5, :cond_5

    .line 67
    .line 68
    move v4, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v4, v15

    .line 71
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_e

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_f

    .line 90
    .line 91
    new-instance v4, Lhyi;

    .line 92
    .line 93
    invoke-direct {v4, v0, v1, v2}, Lhyi;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100
    .line 101
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 102
    .line 103
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    const/16 v21, 0x5

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/high16 v18, 0x41c00000    # 24.0f

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/high16 v20, 0x41000000    # 8.0f

    .line 116
    .line 117
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move/from16 v7, v18

    .line 122
    .line 123
    move/from16 v8, v20

    .line 124
    .line 125
    const-string v9, "footer_social_links"

    .line 126
    .line 127
    invoke-static {v4, v9}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v9, Luw0$i;

    .line 132
    .line 133
    new-instance v10, Lsw0;

    .line 134
    .line 135
    sget-object v12, Lut$a;->n:Llb4$a;

    .line 136
    .line 137
    invoke-direct {v10, v12}, Lsw0;-><init>(Llb4$a;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v9, v8, v6, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 144
    .line 145
    const/16 v10, 0x36

    .line 146
    .line 147
    invoke-static {v9, v8, v11, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-wide v9, v11, Landroidx/compose/runtime/b;->T:J

    .line 152
    .line 153
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v11, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v12, Lhta;->k:Lhta$a;

    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 171
    .line 172
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 173
    .line 174
    .line 175
    iget-boolean v13, v11, Landroidx/compose/runtime/b;->S:Z

    .line 176
    .line 177
    if-eqz v13, :cond_7

    .line 178
    .line 179
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 184
    .line 185
    .line 186
    :goto_5
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 187
    .line 188
    invoke-static {v11, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 192
    .line 193
    invoke-static {v11, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 197
    .line 198
    iget-boolean v10, v11, Landroidx/compose/runtime/b;->S:Z

    .line 199
    .line 200
    if-nez v10, :cond_8

    .line 201
    .line 202
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-nez v10, :cond_9

    .line 215
    .line 216
    :cond_8
    invoke-static {v9, v11, v9, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 220
    .line 221
    const v9, -0x61684985

    .line 222
    .line 223
    .line 224
    invoke-static {v11, v4, v8, v9, v1}, Lnv1;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILjava/util/List;)Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_d

    .line 233
    .line 234
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lkyi;

    .line 239
    .line 240
    iget-object v8, v4, Lkyi;->a:Lmyi;

    .line 241
    .line 242
    iget v9, v8, Lmyi;->a:I

    .line 243
    .line 244
    invoke-static {v9, v15, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    iget-object v10, v8, Lmyi;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    and-int/lit8 v13, v3, 0x70

    .line 255
    .line 256
    if-ne v13, v14, :cond_a

    .line 257
    .line 258
    move v13, v6

    .line 259
    goto :goto_7

    .line 260
    :cond_a
    move v13, v15

    .line 261
    :goto_7
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    or-int v13, v13, v17

    .line 266
    .line 267
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-nez v13, :cond_b

    .line 272
    .line 273
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 274
    .line 275
    if-ne v7, v13, :cond_c

    .line 276
    .line 277
    :cond_b
    new-instance v7, Liyi;

    .line 278
    .line 279
    invoke-direct {v7, v2, v4}, Liyi;-><init>(Lkotlin/jvm/functions/Function1;Lkyi;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    invoke-static {v12, v6, v7}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 296
    .line 297
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const-string v8, "footer_social_"

    .line 305
    .line 306
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v4, v7}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const/4 v12, 0x0

    .line 315
    const/16 v13, 0x78

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    move/from16 v17, v6

    .line 320
    .line 321
    move-object v6, v4

    .line 322
    move-object v4, v9

    .line 323
    const/4 v9, 0x0

    .line 324
    move-object/from16 v19, v5

    .line 325
    .line 326
    move-object v5, v10

    .line 327
    const/4 v10, 0x0

    .line 328
    move/from16 v14, v17

    .line 329
    .line 330
    const/high16 v18, 0x41c00000    # 24.0f

    .line 331
    .line 332
    invoke-static/range {v4 .. v13}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 333
    .line 334
    .line 335
    move v6, v14

    .line 336
    move/from16 v7, v18

    .line 337
    .line 338
    move-object/from16 v5, v19

    .line 339
    .line 340
    const/16 v14, 0x20

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_d
    move-object/from16 v19, v5

    .line 344
    .line 345
    move v14, v6

    .line 346
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v3, v19

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 356
    .line 357
    .line 358
    move-object/from16 v3, p2

    .line 359
    .line 360
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-eqz v4, :cond_f

    .line 365
    .line 366
    new-instance v5, Luxi;

    .line 367
    .line 368
    invoke-direct {v5, v0, v3, v1, v2}, Luxi;-><init>(ILandroidx/compose/ui/d;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 369
    .line 370
    .line 371
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    :cond_f
    return-void
.end method
