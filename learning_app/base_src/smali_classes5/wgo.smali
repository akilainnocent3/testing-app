.class public final Lwgo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Landroid/graphics/Bitmap;Landroidx/compose/ui/d;ZILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x1dc794eb

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p7

    .line 20
    .line 21
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    and-int/lit8 v0, v8, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v8

    .line 41
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v2, p1

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v7, v8, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_5

    .line 65
    .line 66
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v7

    .line 78
    :cond_5
    and-int/lit16 v7, v8, 0xc00

    .line 79
    .line 80
    if-nez v7, :cond_7

    .line 81
    .line 82
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v7

    .line 94
    :cond_7
    and-int/lit16 v7, v8, 0x6000

    .line 95
    .line 96
    if-nez v7, :cond_9

    .line 97
    .line 98
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    const/16 v7, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v7, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v7

    .line 110
    :cond_9
    const/high16 v7, 0x30000

    .line 111
    .line 112
    and-int/2addr v7, v8

    .line 113
    if-nez v7, :cond_b

    .line 114
    .line 115
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    const/high16 v7, 0x20000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v7, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v0, v7

    .line 127
    :cond_b
    const/high16 v7, 0x180000

    .line 128
    .line 129
    and-int/2addr v7, v8

    .line 130
    if-nez v7, :cond_d

    .line 131
    .line 132
    move-object/from16 v7, p6

    .line 133
    .line 134
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_c

    .line 139
    .line 140
    const/high16 v9, 0x100000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v9, 0x80000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v0, v9

    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move-object/from16 v7, p6

    .line 148
    .line 149
    :goto_9
    const v9, 0x92493

    .line 150
    .line 151
    .line 152
    and-int/2addr v9, v0

    .line 153
    const v10, 0x92492

    .line 154
    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    if-eq v9, v10, :cond_e

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    goto :goto_a

    .line 161
    :cond_e
    move v9, v13

    .line 162
    :goto_a
    and-int/lit8 v10, v0, 0x1

    .line 163
    .line 164
    invoke-virtual {v12, v10, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_1c

    .line 169
    .line 170
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 171
    .line 172
    const/high16 v10, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-interface {v14, v4}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    sget-object v11, Luw0;->a:Luw0$j;

    .line 183
    .line 184
    sget-object v15, Lut$a;->j:Llb4$b;

    .line 185
    .line 186
    invoke-static {v11, v15, v12, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    move-object/from16 v17, v11

    .line 191
    .line 192
    iget-wide v10, v12, Landroidx/compose/runtime/b;->T:J

    .line 193
    .line 194
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {v12, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    sget-object v18, Lhta;->k:Lhta$a;

    .line 207
    .line 208
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 212
    .line 213
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 214
    .line 215
    .line 216
    iget-boolean v13, v12, Landroidx/compose/runtime/b;->S:Z

    .line 217
    .line 218
    if-eqz v13, :cond_f

    .line 219
    .line 220
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 225
    .line 226
    .line 227
    :goto_b
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 228
    .line 229
    move/from16 v35, v0

    .line 230
    .line 231
    move-object/from16 v0, v17

    .line 232
    .line 233
    invoke-static {v12, v0, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 237
    .line 238
    invoke-static {v12, v11, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 242
    .line 243
    iget-boolean v2, v12, Landroidx/compose/runtime/b;->S:Z

    .line 244
    .line 245
    if-nez v2, :cond_10

    .line 246
    .line 247
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_11

    .line 260
    .line 261
    :cond_10
    invoke-static {v10, v12, v10, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 262
    .line 263
    .line 264
    :cond_11
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 265
    .line 266
    invoke-static {v12, v14, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    const/high16 v4, 0x42900000    # 72.0f

    .line 270
    .line 271
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sget-object v10, Lut$a;->a:Llb4;

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    invoke-static {v10, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    move-object/from16 v17, v15

    .line 283
    .line 284
    iget-wide v14, v12, Landroidx/compose/runtime/b;->T:J

    .line 285
    .line 286
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-static {v12, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 299
    .line 300
    .line 301
    iget-boolean v7, v12, Landroidx/compose/runtime/b;->S:Z

    .line 302
    .line 303
    if-eqz v7, :cond_12

    .line 304
    .line 305
    move-object/from16 v7, v17

    .line 306
    .line 307
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_12
    move-object/from16 v7, v17

    .line 312
    .line 313
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 314
    .line 315
    .line 316
    :goto_c
    invoke-static {v12, v10, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v12, v15, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 323
    .line 324
    if-nez v10, :cond_13

    .line 325
    .line 326
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-nez v10, :cond_14

    .line 339
    .line 340
    :cond_13
    invoke-static {v14, v12, v14, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 341
    .line 342
    .line 343
    :cond_14
    invoke-static {v12, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    if-eqz v3, :cond_15

    .line 347
    .line 348
    const v4, 0x3e0a902f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 352
    .line 353
    .line 354
    new-instance v4, Lz70;

    .line 355
    .line 356
    invoke-direct {v4, v3}, Lz70;-><init>(Landroid/graphics/Bitmap;)V

    .line 357
    .line 358
    .line 359
    move-object v10, v11

    .line 360
    const/high16 v15, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    move-object v14, v13

    .line 367
    const/16 v13, 0x1b0

    .line 368
    .line 369
    move-object/from16 v17, v14

    .line 370
    .line 371
    const/16 v14, 0xf8

    .line 372
    .line 373
    move-object/from16 v18, v10

    .line 374
    .line 375
    const-string v10, "Instant Virtual show off coin"

    .line 376
    .line 377
    move-object/from16 v37, v9

    .line 378
    .line 379
    move-object/from16 v15, v17

    .line 380
    .line 381
    move-object/from16 v36, v18

    .line 382
    .line 383
    move-object v9, v4

    .line 384
    const/4 v4, 0x0

    .line 385
    invoke-static/range {v9 .. v14}, Llkn;->b(Lgjn;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 389
    .line 390
    .line 391
    :goto_d
    const/4 v9, 0x1

    .line 392
    goto :goto_e

    .line 393
    :cond_15
    move-object/from16 v37, v9

    .line 394
    .line 395
    move-object/from16 v36, v11

    .line 396
    .line 397
    move-object v15, v13

    .line 398
    const/4 v4, 0x0

    .line 399
    const v9, 0x3e0e1ca1

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_d

    .line 409
    :goto_e
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 410
    .line 411
    .line 412
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 413
    .line 414
    const/high16 v11, 0x3f800000    # 1.0f

    .line 415
    .line 416
    invoke-direct {v10, v11, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 417
    .line 418
    .line 419
    const/16 v21, 0x0

    .line 420
    .line 421
    const/16 v22, 0xe

    .line 422
    .line 423
    const/high16 v18, 0x41800000    # 16.0f

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    move-object/from16 v17, v10

    .line 430
    .line 431
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    new-instance v10, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 436
    .line 437
    sget-object v11, Lut$a;->k:Llb4$b;

    .line 438
    .line 439
    invoke-direct {v10, v11}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Llb4$b;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v9, v10}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    sget-object v10, Luw0;->c:Luw0$k;

    .line 447
    .line 448
    sget-object v11, Lut$a;->m:Llb4$a;

    .line 449
    .line 450
    invoke-static {v10, v11, v12, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    iget-wide v13, v12, Landroidx/compose/runtime/b;->T:J

    .line 455
    .line 456
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    invoke-static {v12, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 469
    .line 470
    .line 471
    iget-boolean v14, v12, Landroidx/compose/runtime/b;->S:Z

    .line 472
    .line 473
    if-eqz v14, :cond_16

    .line 474
    .line 475
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 476
    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_16
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 480
    .line 481
    .line 482
    :goto_f
    invoke-static {v12, v10, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v12, v13, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    iget-boolean v0, v12, Landroidx/compose/runtime/b;->S:Z

    .line 489
    .line 490
    if-nez v0, :cond_17

    .line 491
    .line 492
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_18

    .line 505
    .line 506
    :cond_17
    move-object/from16 v10, v36

    .line 507
    .line 508
    invoke-static {v11, v12, v11, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 509
    .line 510
    .line 511
    :cond_18
    invoke-static {v12, v9, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    .line 513
    .line 514
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 515
    .line 516
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Landroid/content/Context;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    const v0, 0x7f060865

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 530
    .line 531
    .line 532
    move-result-wide v10

    .line 533
    const v0, 0x7f15001f

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v12}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 537
    .line 538
    .line 539
    move-result-object v30

    .line 540
    const/16 v33, 0x0

    .line 541
    .line 542
    const v34, 0x1fffa

    .line 543
    .line 544
    .line 545
    move-object/from16 v31, v12

    .line 546
    .line 547
    move-wide v11, v10

    .line 548
    const/4 v10, 0x0

    .line 549
    const/4 v13, 0x0

    .line 550
    const-wide/16 v14, 0x0

    .line 551
    .line 552
    const/16 v0, 0x4000

    .line 553
    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    const-wide/16 v19, 0x0

    .line 561
    .line 562
    const/16 v21, 0x0

    .line 563
    .line 564
    const/16 v22, 0x0

    .line 565
    .line 566
    const-wide/16 v23, 0x0

    .line 567
    .line 568
    const/16 v25, 0x0

    .line 569
    .line 570
    const/16 v26, 0x0

    .line 571
    .line 572
    const/16 v27, 0x0

    .line 573
    .line 574
    const/16 v28, 0x0

    .line 575
    .line 576
    const/16 v29, 0x0

    .line 577
    .line 578
    const/16 v32, 0x0

    .line 579
    .line 580
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v12, v31

    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    const/16 v21, 0xd

    .line 588
    .line 589
    const/16 v17, 0x0

    .line 590
    .line 591
    const/high16 v18, 0x40800000    # 4.0f

    .line 592
    .line 593
    const/16 v19, 0x0

    .line 594
    .line 595
    move-object/from16 v16, v37

    .line 596
    .line 597
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const v7, 0xe000

    .line 602
    .line 603
    .line 604
    and-int v7, v35, v7

    .line 605
    .line 606
    if-ne v7, v0, :cond_19

    .line 607
    .line 608
    const/4 v11, 0x1

    .line 609
    goto :goto_10

    .line 610
    :cond_19
    move v11, v4

    .line 611
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-nez v11, :cond_1a

    .line 616
    .line 617
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 618
    .line 619
    if-ne v0, v4, :cond_1b

    .line 620
    .line 621
    :cond_1a
    new-instance v0, Lugo;

    .line 622
    .line 623
    invoke-direct {v0, v5}, Lugo;-><init>(Z)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 630
    .line 631
    invoke-static {v2, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    const v0, 0x7f0600db

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 639
    .line 640
    .line 641
    move-result-wide v13

    .line 642
    int-to-float v0, v6

    .line 643
    invoke-static {v0, v12}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 644
    .line 645
    .line 646
    move-result-wide v15

    .line 647
    shr-int/lit8 v0, v35, 0x3

    .line 648
    .line 649
    and-int/lit8 v32, v0, 0xe

    .line 650
    .line 651
    const/high16 v0, 0x380000

    .line 652
    .line 653
    and-int v0, v35, v0

    .line 654
    .line 655
    or-int/lit16 v0, v0, 0xc00

    .line 656
    .line 657
    const v34, 0x2dfe8

    .line 658
    .line 659
    .line 660
    move-object/from16 v31, v12

    .line 661
    .line 662
    move-wide v11, v13

    .line 663
    const/4 v13, 0x0

    .line 664
    move-wide v14, v15

    .line 665
    const/16 v16, 0x0

    .line 666
    .line 667
    const/16 v17, 0x0

    .line 668
    .line 669
    const/16 v18, 0x0

    .line 670
    .line 671
    const-wide/16 v19, 0x0

    .line 672
    .line 673
    const/16 v21, 0x0

    .line 674
    .line 675
    const/16 v22, 0x0

    .line 676
    .line 677
    const-wide/16 v23, 0x0

    .line 678
    .line 679
    const/16 v25, 0x0

    .line 680
    .line 681
    const/16 v26, 0x0

    .line 682
    .line 683
    const/16 v27, 0x0

    .line 684
    .line 685
    const/16 v28, 0x0

    .line 686
    .line 687
    const/16 v30, 0x0

    .line 688
    .line 689
    move-object/from16 v9, p1

    .line 690
    .line 691
    move-object/from16 v29, p6

    .line 692
    .line 693
    move/from16 v33, v0

    .line 694
    .line 695
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v12, v31

    .line 699
    .line 700
    const/4 v9, 0x1

    .line 701
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 705
    .line 706
    .line 707
    goto :goto_11

    .line 708
    :cond_1c
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 709
    .line 710
    .line 711
    :goto_11
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    if-eqz v9, :cond_1d

    .line 716
    .line 717
    new-instance v0, Lvgo;

    .line 718
    .line 719
    move-object/from16 v2, p1

    .line 720
    .line 721
    move-object/from16 v4, p3

    .line 722
    .line 723
    move-object/from16 v7, p6

    .line 724
    .line 725
    invoke-direct/range {v0 .. v8}, Lvgo;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Landroid/graphics/Bitmap;Landroidx/compose/ui/d;ZILkotlin/jvm/functions/Function1;I)V

    .line 726
    .line 727
    .line 728
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 729
    .line 730
    :cond_1d
    return-void
.end method
