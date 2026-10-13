.class public final Lox4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x4db251f6    # 3.7396448E8f

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    or-int v1, p4, v1

    .line 31
    .line 32
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v4

    .line 44
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move v4, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v4

    .line 57
    and-int/lit16 v4, v1, 0x93

    .line 58
    .line 59
    const/16 v7, 0x92

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-eq v4, v7, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v4, v8

    .line 67
    :goto_3
    and-int/lit8 v7, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {v5, v7, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_11

    .line 74
    .line 75
    const v4, 0x661d1400

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lid8;->b(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    new-instance v4, Lyc8;

    .line 83
    .line 84
    invoke-direct {v4, v13, v14}, Lyc8;-><init>(J)V

    .line 85
    .line 86
    .line 87
    const v7, 0x66261d00

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Lid8;->b(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    new-instance v7, Lyc8;

    .line 95
    .line 96
    invoke-direct {v7, v13, v14}, Lyc8;-><init>(J)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v4, v7}, [Lyc8;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v7, 0x0

    .line 108
    const/16 v13, 0xe

    .line 109
    .line 110
    invoke-static {v7, v7, v13, v4}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/high16 v14, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    const/high16 v13, 0x41400000    # 12.0f

    .line 121
    .line 122
    invoke-static {v15, v13, v7, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/high16 v13, 0x41c00000    # 24.0f

    .line 127
    .line 128
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-wide v15, 0xffc6be8dL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static/range {v15 .. v16}, Lid8;->d(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    invoke-static {v13}, Lzm60;->c(F)Lym60;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v3, v14, v9, v10, v15}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v13}, Lzm60;->c(F)Lym60;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v3, v4, v9, v7, v2}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    and-int/lit16 v2, v1, 0x380

    .line 158
    .line 159
    if-ne v2, v6, :cond_4

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    move v2, v8

    .line 164
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 169
    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    if-ne v3, v4, :cond_6

    .line 173
    .line 174
    :cond_5
    new-instance v3, Ljx4;

    .line 175
    .line 176
    invoke-direct {v3, v11, v8}, Ljx4;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    move-object/from16 v19, v3

    .line 183
    .line 184
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    const/16 v20, 0xf

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v3, Lut$a;->a:Llb4;

    .line 199
    .line 200
    invoke-static {v3, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-wide v6, v5, Landroidx/compose/runtime/b;->T:J

    .line 205
    .line 206
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v5, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v9, Lhta;->k:Lhta$a;

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 224
    .line 225
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 226
    .line 227
    .line 228
    iget-boolean v9, v5, Landroidx/compose/runtime/b;->S:Z

    .line 229
    .line 230
    if-eqz v9, :cond_7

    .line 231
    .line 232
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 237
    .line 238
    .line 239
    :goto_5
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 240
    .line 241
    invoke-static {v5, v3, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 245
    .line 246
    invoke-static {v5, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 250
    .line 251
    iget-boolean v15, v5, Landroidx/compose/runtime/b;->S:Z

    .line 252
    .line 253
    if-nez v15, :cond_8

    .line 254
    .line 255
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-nez v13, :cond_9

    .line 268
    .line 269
    :cond_8
    invoke-static {v6, v5, v6, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 273
    .line 274
    invoke-static {v5, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 278
    .line 279
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v22, 0xa

    .line 286
    .line 287
    const/high16 v18, 0x41200000    # 10.0f

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/high16 v20, 0x41000000    # 8.0f

    .line 292
    .line 293
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    sget-object v15, Luw0;->a:Luw0$j;

    .line 298
    .line 299
    sget-object v14, Lut$a;->k:Llb4$b;

    .line 300
    .line 301
    const/16 v8, 0x30

    .line 302
    .line 303
    invoke-static {v15, v14, v5, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object/from16 v24, v9

    .line 308
    .line 309
    iget-wide v8, v5, Landroidx/compose/runtime/b;->T:J

    .line 310
    .line 311
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {v5, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 324
    .line 325
    .line 326
    move/from16 v25, v1

    .line 327
    .line 328
    iget-boolean v1, v5, Landroidx/compose/runtime/b;->S:Z

    .line 329
    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 333
    .line 334
    .line 335
    :goto_6
    move-object/from16 v1, v24

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :goto_7
    invoke-static {v5, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    iget-boolean v0, v5, Landroidx/compose/runtime/b;->S:Z

    .line 349
    .line 350
    if-nez v0, :cond_b

    .line 351
    .line 352
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_c

    .line 365
    .line 366
    :cond_b
    invoke-static {v8, v5, v8, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    invoke-static {v5, v13, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    const v0, 0x7f080487

    .line 373
    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    invoke-static {v0, v8, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    move-object v9, v15

    .line 381
    const/high16 v0, 0x41c00000    # 24.0f

    .line 382
    .line 383
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    const/16 v21, 0x61b0

    .line 388
    .line 389
    const/16 v22, 0x68

    .line 390
    .line 391
    move-object/from16 v16, v14

    .line 392
    .line 393
    const/4 v14, 0x0

    .line 394
    move-object/from16 v18, v16

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/high16 v19, 0x3f800000    # 1.0f

    .line 399
    .line 400
    sget-object v17, Lo8b$a;->b:Lo8b$a$e;

    .line 401
    .line 402
    move-object/from16 v23, v18

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    move/from16 v24, v19

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    move-object/from16 v27, v9

    .line 411
    .line 412
    move/from16 v9, v20

    .line 413
    .line 414
    move-object/from16 v26, v23

    .line 415
    .line 416
    const/16 v23, 0xe

    .line 417
    .line 418
    move-object/from16 v20, v5

    .line 419
    .line 420
    move v5, v0

    .line 421
    move/from16 v0, v24

    .line 422
    .line 423
    invoke-static/range {v13 .. v22}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v13, v20

    .line 427
    .line 428
    const/4 v14, 0x1

    .line 429
    invoke-static {v2, v9, v13, v0, v14}, Lg07;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    if-ne v15, v4, :cond_d

    .line 438
    .line 439
    new-instance v15, Lkx4;

    .line 440
    .line 441
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    and-int/lit8 v4, v25, 0xe

    .line 450
    .line 451
    const v16, 0x186180

    .line 452
    .line 453
    .line 454
    or-int v4, v4, v16

    .line 455
    .line 456
    move-object/from16 v24, v1

    .line 457
    .line 458
    move-object v1, v9

    .line 459
    const/16 v9, 0x28

    .line 460
    .line 461
    move-object/from16 v16, v3

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    move/from16 v18, v8

    .line 465
    .line 466
    move v8, v4

    .line 467
    const-string v4, "bonus_text"

    .line 468
    .line 469
    move/from16 v19, v5

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    move-object/from16 v20, v6

    .line 473
    .line 474
    sget-object v6, Lv09;->a:Lex8;

    .line 475
    .line 476
    move v12, v0

    .line 477
    move-object v11, v2

    .line 478
    move-object v2, v15

    .line 479
    move-object/from16 v14, v16

    .line 480
    .line 481
    move-object/from16 v0, p0

    .line 482
    .line 483
    move-object v15, v7

    .line 484
    move-object v7, v13

    .line 485
    move-object/from16 v13, v24

    .line 486
    .line 487
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lut;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lejj;Landroidx/compose/runtime/a;II)V

    .line 488
    .line 489
    .line 490
    move-object v8, v0

    .line 491
    move-object v5, v7

    .line 492
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    move-object/from16 v2, v26

    .line 497
    .line 498
    move-object/from16 v9, v27

    .line 499
    .line 500
    const/16 v1, 0x30

    .line 501
    .line 502
    invoke-static {v9, v2, v5, v1}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-wide v2, v5, Landroidx/compose/runtime/b;->T:J

    .line 507
    .line 508
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v5, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 521
    .line 522
    .line 523
    iget-boolean v4, v5, Landroidx/compose/runtime/b;->S:Z

    .line 524
    .line 525
    if-eqz v4, :cond_e

    .line 526
    .line 527
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 532
    .line 533
    .line 534
    :goto_8
    invoke-static {v5, v1, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v5, v3, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    .line 540
    iget-boolean v1, v5, Landroidx/compose/runtime/b;->S:Z

    .line 541
    .line 542
    if-nez v1, :cond_10

    .line 543
    .line 544
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_f

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_f
    :goto_9
    move-object/from16 v1, v20

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_10
    :goto_a
    invoke-static {v2, v5, v2, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 563
    .line 564
    .line 565
    goto :goto_9

    .line 566
    :goto_b
    invoke-static {v5, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    .line 568
    .line 569
    const v0, 0x7f0801f0

    .line 570
    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    invoke-static {v0, v1, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 582
    .line 583
    .line 584
    move-result-object v15

    .line 585
    const/16 v21, 0x61b0

    .line 586
    .line 587
    const/16 v22, 0x68

    .line 588
    .line 589
    const/4 v14, 0x0

    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    const/16 v18, 0x0

    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    move-object/from16 v20, v5

    .line 597
    .line 598
    invoke-static/range {v13 .. v22}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 599
    .line 600
    .line 601
    const v0, 0x7f0801f1

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v1, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    invoke-static/range {v13 .. v22}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 617
    .line 618
    .line 619
    const/high16 v0, 0x41c00000    # 24.0f

    .line 620
    .line 621
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    shr-int/lit8 v0, v25, 0x6

    .line 626
    .line 627
    and-int/lit8 v0, v0, 0xe

    .line 628
    .line 629
    const v2, 0x30030

    .line 630
    .line 631
    .line 632
    or-int v6, v0, v2

    .line 633
    .line 634
    const/16 v7, 0x1c

    .line 635
    .line 636
    const/4 v2, 0x0

    .line 637
    const/4 v3, 0x0

    .line 638
    sget-object v4, Lv09;->b:Lex8;

    .line 639
    .line 640
    move-object/from16 v0, p2

    .line 641
    .line 642
    invoke-static/range {v0 .. v7}, Ldhn;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 643
    .line 644
    .line 645
    move-object v11, v0

    .line 646
    const/4 v14, 0x1

    .line 647
    invoke-static {v5, v14, v14, v14}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 648
    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_11
    move-object v8, v0

    .line 652
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 653
    .line 654
    .line 655
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_12

    .line 660
    .line 661
    new-instance v1, Llx4;

    .line 662
    .line 663
    move-object/from16 v10, p1

    .line 664
    .line 665
    move/from16 v12, p4

    .line 666
    .line 667
    invoke-direct {v1, v8, v10, v11, v12}, Llx4;-><init>(Ljava/lang/Object;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;I)V

    .line 668
    .line 669
    .line 670
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 671
    .line 672
    :cond_12
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, 0x4393f00f

    .line 18
    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p6, v0

    .line 36
    .line 37
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    move v6, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v6

    .line 50
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/16 v8, 0x100

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    move v6, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v6, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v6

    .line 63
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/16 v9, 0x800

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    move v6, v9

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v6, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v6

    .line 76
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    const/16 v6, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v6, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v6

    .line 88
    and-int/lit16 v6, v0, 0x2493

    .line 89
    .line 90
    const/16 v10, 0x2492

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v13, 0x1

    .line 94
    if-eq v6, v10, :cond_5

    .line 95
    .line 96
    move v6, v13

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move v6, v11

    .line 99
    :goto_5
    and-int/lit8 v10, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v12, v10, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_12

    .line 106
    .line 107
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    and-int/lit8 v10, v0, 0x70

    .line 112
    .line 113
    if-ne v10, v7, :cond_6

    .line 114
    .line 115
    move v7, v13

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move v7, v11

    .line 118
    :goto_6
    or-int/2addr v6, v7

    .line 119
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 124
    .line 125
    if-nez v6, :cond_7

    .line 126
    .line 127
    if-ne v7, v10, :cond_9

    .line 128
    .line 129
    :cond_7
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, v1}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_8

    .line 141
    .line 142
    invoke-virtual {v6, v2}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-static {v6}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    check-cast v7, Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-ne v6, v10, :cond_a

    .line 159
    .line 160
    invoke-static {v11}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    check-cast v6, Lc5x;

    .line 168
    .line 169
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    if-ne v14, v10, :cond_b

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    xor-int/2addr v14, v13

    .line 180
    invoke-static {v14, v12}, Ls3d;->a(ZLandroidx/compose/runtime/b;)Lm6x;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    :cond_b
    check-cast v14, Lm6x;

    .line 185
    .line 186
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    const/4 v13, 0x0

    .line 195
    if-nez v15, :cond_c

    .line 196
    .line 197
    if-ne v11, v10, :cond_d

    .line 198
    .line 199
    :cond_c
    new-instance v11, Lmx4;

    .line 200
    .line 201
    invoke-direct {v11, v7, v14, v6, v13}, Lmx4;-><init>(Ljava/util/List;Lm6x;Lc5x;Lhab;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    invoke-static {v12, v7, v11}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v14}, Lyje0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    and-int/lit16 v13, v0, 0x1c00

    .line 226
    .line 227
    if-ne v13, v9, :cond_e

    .line 228
    .line 229
    const/4 v9, 0x1

    .line 230
    goto :goto_7

    .line 231
    :cond_e
    const/4 v9, 0x0

    .line 232
    :goto_7
    and-int/lit16 v0, v0, 0x380

    .line 233
    .line 234
    if-ne v0, v8, :cond_f

    .line 235
    .line 236
    const/16 v16, 0x1

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_f
    const/16 v16, 0x0

    .line 240
    .line 241
    :goto_8
    or-int v0, v9, v16

    .line 242
    .line 243
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    if-nez v0, :cond_11

    .line 248
    .line 249
    if-ne v8, v10, :cond_10

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_10
    const/4 v0, 0x0

    .line 253
    goto :goto_a

    .line 254
    :cond_11
    :goto_9
    new-instance v8, Lnx4;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-direct {v8, v0, v14, v4, v3}, Lnx4;-><init>(Lhab;Lm6x;Lkotlin/jvm/functions/Function1;Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    invoke-static {v11, v15, v8, v12}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v14}, Lyje0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    const/4 v9, 0x3

    .line 279
    invoke-static {v0, v9}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    new-instance v0, Lhx4;

    .line 284
    .line 285
    invoke-direct {v0, v7, v3, v5, v6}, Lhx4;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lc5x;)V

    .line 286
    .line 287
    .line 288
    const v6, 0x132638e7

    .line 289
    .line 290
    .line 291
    invoke-static {v6, v0, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    const v13, 0x30c00

    .line 296
    .line 297
    .line 298
    const/16 v14, 0x16

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    move v6, v8

    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v10, 0x0

    .line 304
    invoke-static/range {v6 .. v14}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 305
    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 309
    .line 310
    .line 311
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_13

    .line 316
    .line 317
    new-instance v0, Lix4;

    .line 318
    .line 319
    move/from16 v6, p6

    .line 320
    .line 321
    invoke-direct/range {v0 .. v6}, Lix4;-><init>(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    :cond_13
    return-void
.end method
