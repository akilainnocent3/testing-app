.class public final Lei2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxj2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 47

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
    move/from16 v7, p7

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lxj2;->a:Loj2;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v6, -0x24d717f8

    .line 31
    .line 32
    .line 33
    move-object/from16 v8, p6

    .line 34
    .line 35
    invoke-interface {v8, v6}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    and-int/lit8 v6, v7, 0x6

    .line 40
    .line 41
    const/4 v15, 0x2

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    and-int/lit8 v6, v7, 0x8

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    :goto_0
    if-eqz v6, :cond_1

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v6, v15

    .line 62
    :goto_1
    or-int/2addr v6, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v6, v7

    .line 65
    :goto_2
    and-int/lit8 v8, v7, 0x30

    .line 66
    .line 67
    const/16 v9, 0x20

    .line 68
    .line 69
    if-nez v8, :cond_4

    .line 70
    .line 71
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    move v8, v9

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v8, 0x10

    .line 80
    .line 81
    :goto_3
    or-int/2addr v6, v8

    .line 82
    :cond_4
    and-int/lit16 v8, v7, 0x180

    .line 83
    .line 84
    if-nez v8, :cond_6

    .line 85
    .line 86
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v6, v8

    .line 98
    :cond_6
    and-int/lit16 v8, v7, 0xc00

    .line 99
    .line 100
    if-nez v8, :cond_8

    .line 101
    .line 102
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_7

    .line 107
    .line 108
    const/16 v8, 0x800

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    const/16 v8, 0x400

    .line 112
    .line 113
    :goto_5
    or-int/2addr v6, v8

    .line 114
    :cond_8
    and-int/lit16 v8, v7, 0x6000

    .line 115
    .line 116
    const/16 v10, 0x4000

    .line 117
    .line 118
    if-nez v8, :cond_a

    .line 119
    .line 120
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_9

    .line 125
    .line 126
    move v8, v10

    .line 127
    goto :goto_6

    .line 128
    :cond_9
    const/16 v8, 0x2000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v6, v8

    .line 131
    :cond_a
    const/high16 v8, 0x30000

    .line 132
    .line 133
    or-int/2addr v6, v8

    .line 134
    const v8, 0x12493

    .line 135
    .line 136
    .line 137
    and-int/2addr v8, v6

    .line 138
    const v11, 0x12492

    .line 139
    .line 140
    .line 141
    const/4 v13, 0x1

    .line 142
    const/4 v14, 0x0

    .line 143
    if-eq v8, v11, :cond_b

    .line 144
    .line 145
    move v8, v13

    .line 146
    goto :goto_7

    .line 147
    :cond_b
    move v8, v14

    .line 148
    :goto_7
    and-int/lit8 v11, v6, 0x1

    .line 149
    .line 150
    invoke-virtual {v12, v11, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_39

    .line 155
    .line 156
    iget-boolean v8, v1, Lxj2;->b:Z

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    if-eqz v8, :cond_c

    .line 160
    .line 161
    const/high16 v8, -0x3ccc0000    # -180.0f

    .line 162
    .line 163
    :goto_8
    move/from16 v16, v13

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_c
    move v8, v11

    .line 167
    goto :goto_8

    .line 168
    :goto_9
    const/16 v13, 0xc00

    .line 169
    .line 170
    move/from16 v17, v14

    .line 171
    .line 172
    const/16 v14, 0x16

    .line 173
    .line 174
    move/from16 v18, v9

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    move/from16 v19, v10

    .line 178
    .line 179
    const-string v10, "Arrow Rotation"

    .line 180
    .line 181
    move/from16 v20, v11

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    move/from16 p6, v6

    .line 185
    .line 186
    move/from16 v6, v20

    .line 187
    .line 188
    invoke-static/range {v8 .. v14}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v12}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 197
    .line 198
    const/high16 v11, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    const/high16 v14, 0x42200000    # 40.0f

    .line 205
    .line 206
    invoke-static {v13, v14, v6, v15}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    const v14, 0x7f060092

    .line 211
    .line 212
    .line 213
    invoke-static {v14, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    sget-object v15, Ld750;->a:Ld750$a;

    .line 218
    .line 219
    invoke-static {v13, v6, v7, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 228
    .line 229
    if-ne v7, v13, :cond_d

    .line 230
    .line 231
    new-instance v7, Lvh2;

    .line 232
    .line 233
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    invoke-static {v6, v14, v7}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    sget-object v7, Lut$a;->a:Llb4;

    .line 247
    .line 248
    invoke-static {v7, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->m()J

    .line 253
    .line 254
    .line 255
    move-result-wide v18

    .line 256
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v12, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    sget-object v19, Lhta;->k:Lhta$a;

    .line 269
    .line 270
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v1, Lhta$a;->b:Lz1s$a;

    .line 274
    .line 275
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 276
    .line 277
    .line 278
    move-object/from16 v19, v9

    .line 279
    .line 280
    iget-boolean v9, v12, Landroidx/compose/runtime/b;->S:Z

    .line 281
    .line 282
    if-eqz v9, :cond_e

    .line 283
    .line 284
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 289
    .line 290
    .line 291
    :goto_a
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 292
    .line 293
    invoke-static {v12, v7, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 297
    .line 298
    invoke-static {v12, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 302
    .line 303
    iget-boolean v3, v12, Landroidx/compose/runtime/b;->S:Z

    .line 304
    .line 305
    if-nez v3, :cond_f

    .line 306
    .line 307
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_10

    .line 320
    .line 321
    :cond_f
    invoke-static {v14, v12, v14, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 322
    .line 323
    .line 324
    :cond_10
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 325
    .line 326
    invoke-static {v12, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    const/high16 v4, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const v14, 0x7f060092

    .line 336
    .line 337
    .line 338
    invoke-static {v14, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    invoke-static {v6, v4, v5, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const/high16 v5, 0x41400000    # 12.0f

    .line 347
    .line 348
    const/4 v6, 0x2

    .line 349
    const/4 v14, 0x0

    .line 350
    invoke-static {v4, v5, v14, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    sget-object v14, Luw0;->a:Luw0$j;

    .line 355
    .line 356
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 357
    .line 358
    const/16 v5, 0x30

    .line 359
    .line 360
    move-object/from16 v17, v15

    .line 361
    .line 362
    invoke-static {v14, v6, v12, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->m()J

    .line 367
    .line 368
    .line 369
    move-result-wide v20

    .line 370
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    move-object/from16 v20, v14

    .line 375
    .line 376
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    invoke-static {v12, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 385
    .line 386
    .line 387
    move-object/from16 v21, v6

    .line 388
    .line 389
    iget-boolean v6, v12, Landroidx/compose/runtime/b;->S:Z

    .line 390
    .line 391
    if-eqz v6, :cond_11

    .line 392
    .line 393
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 398
    .line 399
    .line 400
    :goto_b
    invoke-static {v12, v15, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v12, v14, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    iget-boolean v6, v12, Landroidx/compose/runtime/b;->S:Z

    .line 407
    .line 408
    if-nez v6, :cond_12

    .line 409
    .line 410
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-nez v6, :cond_13

    .line 423
    .line 424
    :cond_12
    invoke-static {v5, v12, v5, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 425
    .line 426
    .line 427
    :cond_13
    invoke-static {v12, v4, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    const v4, 0x7f0602f9

    .line 431
    .line 432
    .line 433
    invoke-static {v4, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 434
    .line 435
    .line 436
    move-result-wide v4

    .line 437
    sget-object v6, Lzm60;->a:Lym60;

    .line 438
    .line 439
    invoke-static {v10, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual/range {p0 .. p0}, Lxj2;->b()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    and-int/lit8 v6, p6, 0x70

    .line 448
    .line 449
    const/16 v14, 0x20

    .line 450
    .line 451
    if-ne v6, v14, :cond_14

    .line 452
    .line 453
    const/4 v6, 0x1

    .line 454
    goto :goto_c

    .line 455
    :cond_14
    const/4 v6, 0x0

    .line 456
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    if-nez v6, :cond_15

    .line 461
    .line 462
    if-ne v14, v13, :cond_16

    .line 463
    .line 464
    :cond_15
    new-instance v14, Lwh2;

    .line 465
    .line 466
    invoke-direct {v14, v2}, Lwh2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_16
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 473
    .line 474
    invoke-static {v4, v5, v14}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const-string v5, "bet_builder_expand_button"

    .line 479
    .line 480
    invoke-static {v4, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    sget-object v5, Lut$a;->e:Llb4;

    .line 485
    .line 486
    const/4 v14, 0x0

    .line 487
    invoke-static {v5, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->m()J

    .line 492
    .line 493
    .line 494
    move-result-wide v14

    .line 495
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    invoke-static {v12, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 508
    .line 509
    .line 510
    iget-boolean v2, v12, Landroidx/compose/runtime/b;->S:Z

    .line 511
    .line 512
    if-eqz v2, :cond_17

    .line 513
    .line 514
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 515
    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 519
    .line 520
    .line 521
    :goto_d
    invoke-static {v12, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v12, v15, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    iget-boolean v2, v12, Landroidx/compose/runtime/b;->S:Z

    .line 528
    .line 529
    if-nez v2, :cond_18

    .line 530
    .line 531
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_19

    .line 544
    .line 545
    :cond_18
    invoke-static {v14, v12, v14, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 546
    .line 547
    .line 548
    :cond_19
    invoke-static {v12, v4, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    if-nez v2, :cond_1b

    .line 560
    .line 561
    if-ne v4, v13, :cond_1a

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_1a
    const/4 v14, 0x0

    .line 565
    goto :goto_f

    .line 566
    :cond_1b
    :goto_e
    new-instance v4, Lxh2;

    .line 567
    .line 568
    const/4 v14, 0x0

    .line 569
    invoke-direct {v4, v8, v14}, Lxh2;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :goto_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 576
    .line 577
    invoke-static {v10, v4}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const/high16 v4, 0x40800000    # 4.0f

    .line 582
    .line 583
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const/high16 v6, 0x41200000    # 10.0f

    .line 588
    .line 589
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const v6, 0x7f080461

    .line 594
    .line 595
    .line 596
    invoke-static {v6, v14, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-virtual/range {p0 .. p0}, Lxj2;->b()Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    const v15, 0x7f060865

    .line 605
    .line 606
    .line 607
    if-eqz v6, :cond_1c

    .line 608
    .line 609
    const v6, 0x410192ec

    .line 610
    .line 611
    .line 612
    invoke-static {v12, v6, v15, v12, v14}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 613
    .line 614
    .line 615
    move-result-wide v23

    .line 616
    move-wide/from16 v24, v23

    .line 617
    .line 618
    :goto_10
    move/from16 v36, v14

    .line 619
    .line 620
    goto :goto_11

    .line 621
    :cond_1c
    const v6, 0x410315b2

    .line 622
    .line 623
    .line 624
    const v15, 0x7f0602ca

    .line 625
    .line 626
    .line 627
    invoke-static {v12, v6, v15, v12, v14}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 628
    .line 629
    .line 630
    move-result-wide v24

    .line 631
    goto :goto_10

    .line 632
    :goto_11
    const/16 v14, 0x30

    .line 633
    .line 634
    const/4 v15, 0x0

    .line 635
    move-object v6, v9

    .line 636
    const-string v9, "bet builder expander"

    .line 637
    .line 638
    move-object v4, v10

    .line 639
    move-object v10, v2

    .line 640
    move-object v2, v4

    .line 641
    move-object/from16 v36, v5

    .line 642
    .line 643
    move-object v4, v11

    .line 644
    move-object/from16 v40, v13

    .line 645
    .line 646
    move-object/from16 v39, v17

    .line 647
    .line 648
    move-object/from16 v35, v19

    .line 649
    .line 650
    move-object/from16 v5, v20

    .line 651
    .line 652
    move-object v13, v12

    .line 653
    move-wide/from16 v11, v24

    .line 654
    .line 655
    invoke-static/range {v8 .. v15}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 656
    .line 657
    .line 658
    move-object v12, v13

    .line 659
    const/4 v8, 0x1

    .line 660
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 661
    .line 662
    .line 663
    const/high16 v9, 0x41800000    # 16.0f

    .line 664
    .line 665
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    invoke-static {v12, v10}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 670
    .line 671
    .line 672
    instance-of v10, v0, Loj2$c;

    .line 673
    .line 674
    const v11, 0x7f0600dc

    .line 675
    .line 676
    .line 677
    const v13, 0x7f060867

    .line 678
    .line 679
    .line 680
    sget-object v14, Lwn60;->a:Lwn60;

    .line 681
    .line 682
    if-eqz v10, :cond_20

    .line 683
    .line 684
    const v0, -0x3288a286

    .line 685
    .line 686
    .line 687
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 688
    .line 689
    .line 690
    const/high16 v0, 0x3f800000    # 1.0f

    .line 691
    .line 692
    invoke-virtual {v14, v0, v2, v8}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    move-object/from16 v10, v21

    .line 697
    .line 698
    const/16 v9, 0x30

    .line 699
    .line 700
    invoke-static {v5, v10, v12, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->m()J

    .line 705
    .line 706
    .line 707
    move-result-wide v9

    .line 708
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    invoke-static {v12, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 721
    .line 722
    .line 723
    iget-boolean v14, v12, Landroidx/compose/runtime/b;->S:Z

    .line 724
    .line 725
    if-eqz v14, :cond_1d

    .line 726
    .line 727
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 728
    .line 729
    .line 730
    goto :goto_12

    .line 731
    :cond_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 732
    .line 733
    .line 734
    :goto_12
    invoke-static {v12, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v12, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 738
    .line 739
    .line 740
    iget-boolean v5, v12, Landroidx/compose/runtime/b;->S:Z

    .line 741
    .line 742
    if-nez v5, :cond_1e

    .line 743
    .line 744
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-nez v5, :cond_1f

    .line 757
    .line 758
    :cond_1e
    invoke-static {v9, v12, v9, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 759
    .line 760
    .line 761
    :cond_1f
    invoke-static {v12, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 762
    .line 763
    .line 764
    const v0, 0x7f1404ed

    .line 765
    .line 766
    .line 767
    const/4 v5, 0x0

    .line 768
    new-array v9, v5, [Ljava/lang/Object;

    .line 769
    .line 770
    invoke-static {v0, v9, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    move v9, v11

    .line 775
    invoke-static {v9, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 776
    .line 777
    .line 778
    move-result-wide v10

    .line 779
    invoke-static {v12}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 780
    .line 781
    .line 782
    move-result-object v14

    .line 783
    iget-object v14, v14, Ls6c0;->f:Lpmg0;

    .line 784
    .line 785
    const/16 v32, 0x0

    .line 786
    .line 787
    const v33, 0x1fffa

    .line 788
    .line 789
    .line 790
    move v15, v9

    .line 791
    const/4 v9, 0x0

    .line 792
    move-object/from16 v30, v12

    .line 793
    .line 794
    const/4 v12, 0x0

    .line 795
    move/from16 v16, v13

    .line 796
    .line 797
    move-object/from16 v29, v14

    .line 798
    .line 799
    const-wide/16 v13, 0x0

    .line 800
    .line 801
    move/from16 v17, v15

    .line 802
    .line 803
    const/4 v15, 0x0

    .line 804
    move/from16 v18, v16

    .line 805
    .line 806
    const/16 v16, 0x0

    .line 807
    .line 808
    move/from16 v19, v17

    .line 809
    .line 810
    const/16 v17, 0x0

    .line 811
    .line 812
    move/from16 v21, v18

    .line 813
    .line 814
    move/from16 v20, v19

    .line 815
    .line 816
    const-wide/16 v18, 0x0

    .line 817
    .line 818
    move/from16 v22, v20

    .line 819
    .line 820
    const/16 v20, 0x0

    .line 821
    .line 822
    move/from16 v23, v21

    .line 823
    .line 824
    const/16 v21, 0x0

    .line 825
    .line 826
    move/from16 v24, v22

    .line 827
    .line 828
    move/from16 v25, v23

    .line 829
    .line 830
    const-wide/16 v22, 0x0

    .line 831
    .line 832
    move/from16 v26, v24

    .line 833
    .line 834
    const/16 v24, 0x0

    .line 835
    .line 836
    move/from16 v27, v25

    .line 837
    .line 838
    const/16 v25, 0x0

    .line 839
    .line 840
    move/from16 v28, v26

    .line 841
    .line 842
    const/16 v26, 0x0

    .line 843
    .line 844
    move/from16 v31, v27

    .line 845
    .line 846
    const/16 v27, 0x0

    .line 847
    .line 848
    move/from16 v34, v28

    .line 849
    .line 850
    const/16 v28, 0x0

    .line 851
    .line 852
    move/from16 v37, v31

    .line 853
    .line 854
    const/16 v31, 0x0

    .line 855
    .line 856
    move/from16 v45, v8

    .line 857
    .line 858
    move-object v8, v0

    .line 859
    move/from16 v0, v45

    .line 860
    .line 861
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v12, v30

    .line 865
    .line 866
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v38, v3

    .line 873
    .line 874
    move/from16 v0, v37

    .line 875
    .line 876
    goto/16 :goto_1c

    .line 877
    .line 878
    :cond_20
    move/from16 v34, v11

    .line 879
    .line 880
    move-object/from16 v10, v21

    .line 881
    .line 882
    move v11, v8

    .line 883
    move v8, v13

    .line 884
    const/4 v13, 0x0

    .line 885
    instance-of v15, v0, Loj2$b;

    .line 886
    .line 887
    if-eqz v15, :cond_21

    .line 888
    .line 889
    move v15, v11

    .line 890
    goto :goto_13

    .line 891
    :cond_21
    instance-of v15, v0, Loj2$d;

    .line 892
    .line 893
    if-eqz v15, :cond_22

    .line 894
    .line 895
    move-object v15, v0

    .line 896
    check-cast v15, Loj2$d;

    .line 897
    .line 898
    iget-object v15, v15, Loj2$d;->a:Lfi2;

    .line 899
    .line 900
    iget-boolean v15, v15, Lfi2;->d:Z

    .line 901
    .line 902
    goto :goto_13

    .line 903
    :cond_22
    move v15, v13

    .line 904
    :goto_13
    const-string v9, "bet_builder_selection_count_text"

    .line 905
    .line 906
    move-object/from16 v17, v9

    .line 907
    .line 908
    const v9, 0x7f14180a

    .line 909
    .line 910
    .line 911
    if-eqz v15, :cond_29

    .line 912
    .line 913
    const v0, -0x3280c4bc

    .line 914
    .line 915
    .line 916
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 917
    .line 918
    .line 919
    const/high16 v0, 0x3f800000    # 1.0f

    .line 920
    .line 921
    invoke-virtual {v14, v0, v2, v11}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    sget-object v14, Luw0;->c:Luw0$k;

    .line 926
    .line 927
    sget-object v15, Lut$a;->m:Llb4$a;

    .line 928
    .line 929
    invoke-static {v14, v15, v12, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 930
    .line 931
    .line 932
    move-result-object v14

    .line 933
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->m()J

    .line 934
    .line 935
    .line 936
    move-result-wide v15

    .line 937
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 938
    .line 939
    .line 940
    move-result v15

    .line 941
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    invoke-static {v12, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 950
    .line 951
    .line 952
    iget-boolean v8, v12, Landroidx/compose/runtime/b;->S:Z

    .line 953
    .line 954
    if-eqz v8, :cond_23

    .line 955
    .line 956
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 957
    .line 958
    .line 959
    goto :goto_14

    .line 960
    :cond_23
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 961
    .line 962
    .line 963
    :goto_14
    invoke-static {v12, v14, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v12, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 967
    .line 968
    .line 969
    iget-boolean v8, v12, Landroidx/compose/runtime/b;->S:Z

    .line 970
    .line 971
    if-nez v8, :cond_24

    .line 972
    .line 973
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v11

    .line 981
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v8

    .line 985
    if-nez v8, :cond_25

    .line 986
    .line 987
    :cond_24
    invoke-static {v15, v12, v15, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 988
    .line 989
    .line 990
    :cond_25
    invoke-static {v12, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 991
    .line 992
    .line 993
    const/16 v0, 0x30

    .line 994
    .line 995
    invoke-static {v5, v10, v12, v0}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->m()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v10

    .line 1003
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    invoke-static {v12, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v10

    .line 1015
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 1016
    .line 1017
    .line 1018
    iget-boolean v11, v12, Landroidx/compose/runtime/b;->S:Z

    .line 1019
    .line 1020
    if-eqz v11, :cond_26

    .line 1021
    .line 1022
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_15

    .line 1026
    :cond_26
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 1027
    .line 1028
    .line 1029
    :goto_15
    invoke-static {v12, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v12, v8, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1033
    .line 1034
    .line 1035
    iget-boolean v0, v12, Landroidx/compose/runtime/b;->S:Z

    .line 1036
    .line 1037
    if-nez v0, :cond_27

    .line 1038
    .line 1039
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-nez v0, :cond_28

    .line 1052
    .line 1053
    :cond_27
    invoke-static {v5, v12, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_28
    invoke-static {v12, v10, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1057
    .line 1058
    .line 1059
    new-array v0, v13, [Ljava/lang/Object;

    .line 1060
    .line 1061
    invoke-static {v9, v0, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    const v0, 0x7f060867

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v0, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v10

    .line 1072
    invoke-static {v12}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    iget-object v5, v5, Ls6c0;->o:Lpmg0;

    .line 1077
    .line 1078
    const/16 v32, 0x0

    .line 1079
    .line 1080
    const v33, 0x1fffa

    .line 1081
    .line 1082
    .line 1083
    const/4 v9, 0x0

    .line 1084
    move-object/from16 v30, v12

    .line 1085
    .line 1086
    const/4 v12, 0x0

    .line 1087
    move/from16 v38, v13

    .line 1088
    .line 1089
    const-wide/16 v13, 0x0

    .line 1090
    .line 1091
    const/4 v15, 0x0

    .line 1092
    const/16 v16, 0x0

    .line 1093
    .line 1094
    move-object/from16 v19, v17

    .line 1095
    .line 1096
    const/16 v17, 0x0

    .line 1097
    .line 1098
    move-object/from16 v20, v19

    .line 1099
    .line 1100
    const/16 v21, 0x1

    .line 1101
    .line 1102
    const-wide/16 v18, 0x0

    .line 1103
    .line 1104
    move-object/from16 v22, v20

    .line 1105
    .line 1106
    const/16 v20, 0x0

    .line 1107
    .line 1108
    move/from16 v23, v21

    .line 1109
    .line 1110
    const/16 v21, 0x0

    .line 1111
    .line 1112
    move-object/from16 v24, v22

    .line 1113
    .line 1114
    move/from16 v25, v23

    .line 1115
    .line 1116
    const-wide/16 v22, 0x0

    .line 1117
    .line 1118
    move-object/from16 v26, v24

    .line 1119
    .line 1120
    const/16 v24, 0x0

    .line 1121
    .line 1122
    move/from16 v27, v25

    .line 1123
    .line 1124
    const/16 v25, 0x0

    .line 1125
    .line 1126
    move-object/from16 v28, v26

    .line 1127
    .line 1128
    const/16 v26, 0x0

    .line 1129
    .line 1130
    move/from16 v29, v27

    .line 1131
    .line 1132
    const/16 v27, 0x0

    .line 1133
    .line 1134
    move-object/from16 v31, v28

    .line 1135
    .line 1136
    const/16 v28, 0x0

    .line 1137
    .line 1138
    move-object/from16 v41, v31

    .line 1139
    .line 1140
    const/16 v31, 0x0

    .line 1141
    .line 1142
    move-object/from16 v38, v3

    .line 1143
    .line 1144
    move/from16 v3, v29

    .line 1145
    .line 1146
    move-object/from16 v29, v5

    .line 1147
    .line 1148
    move v5, v0

    .line 1149
    move-object/from16 v0, v41

    .line 1150
    .line 1151
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v12, v30

    .line 1155
    .line 1156
    const/high16 v8, 0x40800000    # 4.0f

    .line 1157
    .line 1158
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v9

    .line 1162
    invoke-static {v12, v9}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual/range {p0 .. p0}, Lxj2;->c()Ljava/util/List;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1170
    .line 1171
    .line 1172
    move-result v8

    .line 1173
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v8

    .line 1177
    const v11, 0x7f060865

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v11, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v10

    .line 1184
    invoke-static {v12}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v9

    .line 1188
    iget-object v9, v9, Ls6c0;->f:Lpmg0;

    .line 1189
    .line 1190
    invoke-static {v2, v0}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    const/16 v32, 0x6000

    .line 1195
    .line 1196
    const v33, 0x1bff8

    .line 1197
    .line 1198
    .line 1199
    const/4 v12, 0x0

    .line 1200
    const/16 v26, 0x1

    .line 1201
    .line 1202
    const/16 v31, 0x30

    .line 1203
    .line 1204
    move-object/from16 v29, v9

    .line 1205
    .line 1206
    move-object v9, v0

    .line 1207
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v12, v30

    .line 1211
    .line 1212
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1213
    .line 1214
    .line 1215
    const v0, 0x7f14122f

    .line 1216
    .line 1217
    .line 1218
    const/4 v8, 0x0

    .line 1219
    new-array v9, v8, [Ljava/lang/Object;

    .line 1220
    .line 1221
    invoke-static {v0, v9, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    const v9, 0x7f060858

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v9, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v10

    .line 1232
    invoke-static {v12}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v9

    .line 1236
    iget-object v9, v9, Ls6c0;->q:Lpmg0;

    .line 1237
    .line 1238
    const/16 v32, 0x0

    .line 1239
    .line 1240
    const v33, 0x1fffa

    .line 1241
    .line 1242
    .line 1243
    move-object/from16 v29, v9

    .line 1244
    .line 1245
    const/4 v9, 0x0

    .line 1246
    const/4 v12, 0x0

    .line 1247
    const/16 v26, 0x0

    .line 1248
    .line 1249
    const/16 v31, 0x0

    .line 1250
    .line 1251
    move/from16 v45, v8

    .line 1252
    .line 1253
    move-object v8, v0

    .line 1254
    move/from16 v0, v45

    .line 1255
    .line 1256
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1257
    .line 1258
    .line 1259
    move-object/from16 v12, v30

    .line 1260
    .line 1261
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1265
    .line 1266
    .line 1267
    move/from16 v45, v5

    .line 1268
    .line 1269
    move v5, v0

    .line 1270
    move/from16 v0, v45

    .line 1271
    .line 1272
    goto/16 :goto_1c

    .line 1273
    .line 1274
    :cond_29
    move-object/from16 v38, v3

    .line 1275
    .line 1276
    move v3, v11

    .line 1277
    move-object/from16 v24, v17

    .line 1278
    .line 1279
    const v11, 0x7f060865

    .line 1280
    .line 1281
    .line 1282
    const v15, -0x326cb0e9

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->N(I)V

    .line 1286
    .line 1287
    .line 1288
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1289
    .line 1290
    invoke-virtual {v14, v15, v2, v3}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v14

    .line 1294
    const/16 v15, 0x30

    .line 1295
    .line 1296
    invoke-static {v5, v10, v12, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->m()J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v17

    .line 1304
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 1305
    .line 1306
    .line 1307
    move-result v10

    .line 1308
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v15

    .line 1312
    invoke-static {v12, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v14

    .line 1316
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 1317
    .line 1318
    .line 1319
    iget-boolean v9, v12, Landroidx/compose/runtime/b;->S:Z

    .line 1320
    .line 1321
    if-eqz v9, :cond_2a

    .line 1322
    .line 1323
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_16

    .line 1327
    :cond_2a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 1328
    .line 1329
    .line 1330
    :goto_16
    invoke-static {v12, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v12, v15, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1334
    .line 1335
    .line 1336
    iget-boolean v5, v12, Landroidx/compose/runtime/b;->S:Z

    .line 1337
    .line 1338
    if-nez v5, :cond_2c

    .line 1339
    .line 1340
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v9

    .line 1348
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    if-nez v5, :cond_2b

    .line 1353
    .line 1354
    goto :goto_18

    .line 1355
    :cond_2b
    :goto_17
    move-object/from16 v5, v38

    .line 1356
    .line 1357
    goto :goto_19

    .line 1358
    :cond_2c
    :goto_18
    invoke-static {v10, v12, v10, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_17

    .line 1362
    :goto_19
    invoke-static {v12, v14, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1363
    .line 1364
    .line 1365
    const v9, 0x7f141130

    .line 1366
    .line 1367
    .line 1368
    new-array v10, v13, [Ljava/lang/Object;

    .line 1369
    .line 1370
    invoke-static {v9, v10, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v9

    .line 1374
    move/from16 v37, v11

    .line 1375
    .line 1376
    invoke-static {v8, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v10

    .line 1380
    invoke-static {v12}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v14

    .line 1384
    iget-object v14, v14, Ls6c0;->o:Lpmg0;

    .line 1385
    .line 1386
    const/16 v32, 0x0

    .line 1387
    .line 1388
    const v33, 0x1fffa

    .line 1389
    .line 1390
    .line 1391
    move/from16 v21, v8

    .line 1392
    .line 1393
    move-object v8, v9

    .line 1394
    const/4 v9, 0x0

    .line 1395
    move-object/from16 v30, v12

    .line 1396
    .line 1397
    const/4 v12, 0x0

    .line 1398
    move/from16 v38, v13

    .line 1399
    .line 1400
    move-object/from16 v29, v14

    .line 1401
    .line 1402
    const-wide/16 v13, 0x0

    .line 1403
    .line 1404
    const/4 v15, 0x0

    .line 1405
    const/high16 v18, 0x41800000    # 16.0f

    .line 1406
    .line 1407
    const/16 v16, 0x0

    .line 1408
    .line 1409
    const v19, 0x7f14180a

    .line 1410
    .line 1411
    .line 1412
    const/16 v17, 0x0

    .line 1413
    .line 1414
    move/from16 v22, v18

    .line 1415
    .line 1416
    move/from16 v20, v19

    .line 1417
    .line 1418
    const-wide/16 v18, 0x0

    .line 1419
    .line 1420
    move/from16 v23, v20

    .line 1421
    .line 1422
    const/16 v20, 0x0

    .line 1423
    .line 1424
    move/from16 v25, v21

    .line 1425
    .line 1426
    const/16 v21, 0x0

    .line 1427
    .line 1428
    move/from16 v27, v22

    .line 1429
    .line 1430
    move/from16 v26, v23

    .line 1431
    .line 1432
    const-wide/16 v22, 0x0

    .line 1433
    .line 1434
    move-object/from16 v28, v24

    .line 1435
    .line 1436
    const/16 v24, 0x0

    .line 1437
    .line 1438
    move/from16 v31, v25

    .line 1439
    .line 1440
    const/16 v25, 0x0

    .line 1441
    .line 1442
    move/from16 v41, v26

    .line 1443
    .line 1444
    const/16 v26, 0x0

    .line 1445
    .line 1446
    move/from16 v42, v27

    .line 1447
    .line 1448
    const/16 v27, 0x0

    .line 1449
    .line 1450
    move-object/from16 v43, v28

    .line 1451
    .line 1452
    const/16 v28, 0x0

    .line 1453
    .line 1454
    move/from16 v44, v31

    .line 1455
    .line 1456
    const/16 v31, 0x0

    .line 1457
    .line 1458
    move/from16 v3, v38

    .line 1459
    .line 1460
    move-object/from16 v38, v5

    .line 1461
    .line 1462
    move v5, v3

    .line 1463
    move-object/from16 v3, v43

    .line 1464
    .line 1465
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1466
    .line 1467
    .line 1468
    move-object/from16 v12, v30

    .line 1469
    .line 1470
    const/high16 v8, 0x40800000    # 4.0f

    .line 1471
    .line 1472
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v9

    .line 1476
    invoke-static {v12, v9}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1477
    .line 1478
    .line 1479
    instance-of v8, v0, Loj2$d;

    .line 1480
    .line 1481
    if-eqz v8, :cond_2d

    .line 1482
    .line 1483
    check-cast v0, Loj2$d;

    .line 1484
    .line 1485
    goto :goto_1a

    .line 1486
    :cond_2d
    const/4 v0, 0x0

    .line 1487
    :goto_1a
    if-eqz v0, :cond_2f

    .line 1488
    .line 1489
    iget-object v0, v0, Loj2$d;->a:Lfi2;

    .line 1490
    .line 1491
    iget-boolean v8, v0, Lfi2;->e:Z

    .line 1492
    .line 1493
    if-eqz v8, :cond_2e

    .line 1494
    .line 1495
    iget-object v0, v0, Lfi2;->f:Ljava/lang/String;

    .line 1496
    .line 1497
    if-nez v0, :cond_30

    .line 1498
    .line 1499
    goto :goto_1b

    .line 1500
    :cond_2e
    iget-object v0, v0, Lfi2;->b:Ljava/lang/String;

    .line 1501
    .line 1502
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1503
    .line 1504
    .line 1505
    move-result v8

    .line 1506
    if-nez v8, :cond_30

    .line 1507
    .line 1508
    :cond_2f
    :goto_1b
    const-string v0, "---"

    .line 1509
    .line 1510
    :cond_30
    sget-object v8, Ll0z;->a:Li0z;

    .line 1511
    .line 1512
    invoke-interface {v8, v0, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v8

    .line 1516
    const v11, 0x7f060865

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v11, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v9

    .line 1523
    invoke-static {v12}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    iget-object v0, v0, Ls6c0;->f:Lpmg0;

    .line 1528
    .line 1529
    const-string v11, "bet_builder_odds_text"

    .line 1530
    .line 1531
    invoke-static {v2, v11}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v11

    .line 1535
    const/16 v32, 0x0

    .line 1536
    .line 1537
    const v33, 0x1fff8

    .line 1538
    .line 1539
    .line 1540
    move-object/from16 v30, v12

    .line 1541
    .line 1542
    const/4 v12, 0x0

    .line 1543
    const-wide/16 v13, 0x0

    .line 1544
    .line 1545
    const/4 v15, 0x0

    .line 1546
    const/16 v16, 0x0

    .line 1547
    .line 1548
    const/16 v17, 0x0

    .line 1549
    .line 1550
    const-wide/16 v18, 0x0

    .line 1551
    .line 1552
    const/16 v20, 0x0

    .line 1553
    .line 1554
    const/16 v21, 0x0

    .line 1555
    .line 1556
    const-wide/16 v22, 0x0

    .line 1557
    .line 1558
    const/16 v24, 0x0

    .line 1559
    .line 1560
    const/16 v25, 0x0

    .line 1561
    .line 1562
    const/16 v26, 0x0

    .line 1563
    .line 1564
    const/16 v27, 0x0

    .line 1565
    .line 1566
    const/16 v28, 0x0

    .line 1567
    .line 1568
    const/16 v31, 0x30

    .line 1569
    .line 1570
    move-wide/from16 v45, v9

    .line 1571
    .line 1572
    move-object v9, v11

    .line 1573
    move-wide/from16 v10, v45

    .line 1574
    .line 1575
    move-object/from16 v29, v0

    .line 1576
    .line 1577
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1578
    .line 1579
    .line 1580
    move-object/from16 v12, v30

    .line 1581
    .line 1582
    const/high16 v0, 0x41800000    # 16.0f

    .line 1583
    .line 1584
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-static {v12, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1589
    .line 1590
    .line 1591
    new-array v0, v5, [Ljava/lang/Object;

    .line 1592
    .line 1593
    const v8, 0x7f14180a

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v8, v0, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v8

    .line 1600
    const v0, 0x7f060867

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v0, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1604
    .line 1605
    .line 1606
    move-result-wide v10

    .line 1607
    invoke-static {v12}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v9

    .line 1611
    iget-object v9, v9, Ls6c0;->o:Lpmg0;

    .line 1612
    .line 1613
    const v33, 0x1fffa

    .line 1614
    .line 1615
    .line 1616
    move-object/from16 v29, v9

    .line 1617
    .line 1618
    const/4 v9, 0x0

    .line 1619
    const/4 v12, 0x0

    .line 1620
    const/16 v31, 0x0

    .line 1621
    .line 1622
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1623
    .line 1624
    .line 1625
    move-object/from16 v12, v30

    .line 1626
    .line 1627
    const/high16 v8, 0x40800000    # 4.0f

    .line 1628
    .line 1629
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v9

    .line 1633
    invoke-static {v12, v9}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual/range {p0 .. p0}, Lxj2;->c()Ljava/util/List;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v8

    .line 1640
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1641
    .line 1642
    .line 1643
    move-result v8

    .line 1644
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v8

    .line 1648
    const v11, 0x7f060865

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v11, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1652
    .line 1653
    .line 1654
    move-result-wide v10

    .line 1655
    invoke-static {v12}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v9

    .line 1659
    iget-object v9, v9, Ls6c0;->f:Lpmg0;

    .line 1660
    .line 1661
    invoke-static {v2, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    const/16 v32, 0x6000

    .line 1666
    .line 1667
    const v33, 0x1bff8

    .line 1668
    .line 1669
    .line 1670
    const/4 v12, 0x0

    .line 1671
    const/16 v26, 0x1

    .line 1672
    .line 1673
    const/16 v31, 0x30

    .line 1674
    .line 1675
    move-object/from16 v29, v9

    .line 1676
    .line 1677
    move-object v9, v3

    .line 1678
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1679
    .line 1680
    .line 1681
    move-object/from16 v12, v30

    .line 1682
    .line 1683
    const/4 v3, 0x1

    .line 1684
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1688
    .line 1689
    .line 1690
    :goto_1c
    const/high16 v3, 0x41000000    # 8.0f

    .line 1691
    .line 1692
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    invoke-static {v12, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1697
    .line 1698
    .line 1699
    const/4 v3, 0x2

    .line 1700
    const/high16 v8, 0x42200000    # 40.0f

    .line 1701
    .line 1702
    const/4 v14, 0x0

    .line 1703
    invoke-static {v2, v8, v14, v3}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    const/high16 v8, 0x42dc0000    # 110.0f

    .line 1708
    .line 1709
    const/high16 v9, 0x430c0000    # 140.0f

    .line 1710
    .line 1711
    invoke-static {v3, v8, v9}, Landroidx/compose/foundation/layout/j;->x(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    const/high16 v8, 0x40800000    # 4.0f

    .line 1716
    .line 1717
    invoke-static {v8}, Lzm60;->c(F)Lym60;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v9

    .line 1721
    invoke-static {v3, v9}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1726
    .line 1727
    const/4 v11, 0x1

    .line 1728
    invoke-static {v3, v14, v8, v11}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    invoke-virtual/range {p0 .. p0}, Lxj2;->d()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v8

    .line 1736
    if-eqz v8, :cond_31

    .line 1737
    .line 1738
    const v8, -0x324f777f

    .line 1739
    .line 1740
    .line 1741
    const v9, 0x7f0600d4

    .line 1742
    .line 1743
    .line 1744
    :goto_1d
    invoke-static {v12, v8, v9, v12, v5}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 1745
    .line 1746
    .line 1747
    move-result-wide v8

    .line 1748
    move-object/from16 v10, v39

    .line 1749
    .line 1750
    goto :goto_1e

    .line 1751
    :cond_31
    const v8, -0x324dde90

    .line 1752
    .line 1753
    .line 1754
    const v9, 0x7f06004c

    .line 1755
    .line 1756
    .line 1757
    goto :goto_1d

    .line 1758
    :goto_1e
    invoke-static {v3, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v13

    .line 1762
    invoke-virtual/range {p0 .. p0}, Lxj2;->d()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v14

    .line 1766
    const v3, 0xe000

    .line 1767
    .line 1768
    .line 1769
    and-int v3, p6, v3

    .line 1770
    .line 1771
    const/16 v8, 0x4000

    .line 1772
    .line 1773
    if-ne v3, v8, :cond_32

    .line 1774
    .line 1775
    const/4 v3, 0x1

    .line 1776
    goto :goto_1f

    .line 1777
    :cond_32
    move v3, v5

    .line 1778
    :goto_1f
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v8

    .line 1782
    if-nez v3, :cond_34

    .line 1783
    .line 1784
    move-object/from16 v3, v40

    .line 1785
    .line 1786
    if-ne v8, v3, :cond_33

    .line 1787
    .line 1788
    goto :goto_20

    .line 1789
    :cond_33
    move-object/from16 v3, p4

    .line 1790
    .line 1791
    goto :goto_21

    .line 1792
    :cond_34
    :goto_20
    new-instance v8, Lyh2;

    .line 1793
    .line 1794
    move-object/from16 v3, p4

    .line 1795
    .line 1796
    invoke-direct {v8, v3, v5}, Lyh2;-><init>(Ljava/lang/Object;I)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    :goto_21
    move-object/from16 v17, v8

    .line 1803
    .line 1804
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1805
    .line 1806
    const/16 v18, 0xe

    .line 1807
    .line 1808
    const/4 v15, 0x0

    .line 1809
    const/16 v16, 0x0

    .line 1810
    .line 1811
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v8

    .line 1815
    const/high16 v9, 0x41400000    # 12.0f

    .line 1816
    .line 1817
    const/high16 v10, 0x40800000    # 4.0f

    .line 1818
    .line 1819
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v8

    .line 1823
    move-object/from16 v9, v36

    .line 1824
    .line 1825
    invoke-static {v9, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v9

    .line 1829
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->m()J

    .line 1830
    .line 1831
    .line 1832
    move-result-wide v10

    .line 1833
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1834
    .line 1835
    .line 1836
    move-result v10

    .line 1837
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v11

    .line 1841
    invoke-static {v12, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v8

    .line 1845
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 1846
    .line 1847
    .line 1848
    iget-boolean v13, v12, Landroidx/compose/runtime/b;->S:Z

    .line 1849
    .line 1850
    if-eqz v13, :cond_35

    .line 1851
    .line 1852
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1853
    .line 1854
    .line 1855
    goto :goto_22

    .line 1856
    :cond_35
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 1857
    .line 1858
    .line 1859
    :goto_22
    invoke-static {v12, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-static {v12, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1863
    .line 1864
    .line 1865
    iget-boolean v1, v12, Landroidx/compose/runtime/b;->S:Z

    .line 1866
    .line 1867
    if-nez v1, :cond_37

    .line 1868
    .line 1869
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v6

    .line 1877
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v1

    .line 1881
    if-nez v1, :cond_36

    .line 1882
    .line 1883
    goto :goto_24

    .line 1884
    :cond_36
    :goto_23
    move-object/from16 v1, v38

    .line 1885
    .line 1886
    goto :goto_25

    .line 1887
    :cond_37
    :goto_24
    invoke-static {v10, v12, v10, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1888
    .line 1889
    .line 1890
    goto :goto_23

    .line 1891
    :goto_25
    invoke-static {v12, v8, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1892
    .line 1893
    .line 1894
    const v1, 0x7f140117

    .line 1895
    .line 1896
    .line 1897
    new-array v4, v5, [Ljava/lang/Object;

    .line 1898
    .line 1899
    invoke-static {v1, v4, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v8

    .line 1903
    invoke-virtual/range {p0 .. p0}, Lxj2;->d()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v1

    .line 1907
    if-eqz v1, :cond_38

    .line 1908
    .line 1909
    const v0, 0x6f63e8c7

    .line 1910
    .line 1911
    .line 1912
    const v9, 0x7f0600dc

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v12, v0, v9, v12, v5}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 1916
    .line 1917
    .line 1918
    move-result-wide v0

    .line 1919
    :goto_26
    move-wide v10, v0

    .line 1920
    goto :goto_27

    .line 1921
    :cond_38
    const v1, 0x6f655d62

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v12, v1, v0, v12, v5}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 1925
    .line 1926
    .line 1927
    move-result-wide v0

    .line 1928
    goto :goto_26

    .line 1929
    :goto_27
    new-instance v0, Lmdg0;

    .line 1930
    .line 1931
    const/4 v1, 0x3

    .line 1932
    invoke-direct {v0, v1}, Lmdg0;-><init>(I)V

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v12}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    iget-object v1, v1, Ls6c0;->n:Lpmg0;

    .line 1940
    .line 1941
    const/16 v32, 0x0

    .line 1942
    .line 1943
    const v33, 0x1fbfa

    .line 1944
    .line 1945
    .line 1946
    const/4 v9, 0x0

    .line 1947
    move-object/from16 v30, v12

    .line 1948
    .line 1949
    const/4 v12, 0x0

    .line 1950
    const-wide/16 v13, 0x0

    .line 1951
    .line 1952
    const/4 v15, 0x0

    .line 1953
    const/16 v16, 0x0

    .line 1954
    .line 1955
    const/16 v17, 0x0

    .line 1956
    .line 1957
    const-wide/16 v18, 0x0

    .line 1958
    .line 1959
    const/16 v20, 0x0

    .line 1960
    .line 1961
    const-wide/16 v22, 0x0

    .line 1962
    .line 1963
    const/16 v24, 0x0

    .line 1964
    .line 1965
    const/16 v25, 0x0

    .line 1966
    .line 1967
    const/16 v26, 0x0

    .line 1968
    .line 1969
    const/16 v27, 0x0

    .line 1970
    .line 1971
    const/16 v28, 0x0

    .line 1972
    .line 1973
    const/16 v31, 0x0

    .line 1974
    .line 1975
    move-object/from16 v21, v0

    .line 1976
    .line 1977
    move-object/from16 v29, v1

    .line 1978
    .line 1979
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1980
    .line 1981
    .line 1982
    move-object/from16 v12, v30

    .line 1983
    .line 1984
    const/4 v11, 0x1

    .line 1985
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1989
    .line 1990
    .line 1991
    sget-object v0, Lnl90;->a:Lvle0;

    .line 1992
    .line 1993
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    check-cast v0, Lkl90;

    .line 1998
    .line 1999
    invoke-static {v5}, Lzm60;->b(I)Lym60;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    invoke-static {v0, v1}, Lkl90;->a(Lkl90;Lym60;)Lkl90;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v9

    .line 2007
    new-instance v0, Lzh2;

    .line 2008
    .line 2009
    move-object/from16 v1, p0

    .line 2010
    .line 2011
    move-object/from16 v3, p2

    .line 2012
    .line 2013
    move-object/from16 v4, p3

    .line 2014
    .line 2015
    move-object/from16 v5, v35

    .line 2016
    .line 2017
    invoke-direct {v0, v1, v5, v3, v4}, Lzh2;-><init>(Lxj2;Lbd80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 2018
    .line 2019
    .line 2020
    const v5, 0x230f6aee

    .line 2021
    .line 2022
    .line 2023
    invoke-static {v5, v0, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v11

    .line 2027
    const/16 v13, 0xc00

    .line 2028
    .line 2029
    const/4 v14, 0x5

    .line 2030
    const/4 v8, 0x0

    .line 2031
    const/4 v10, 0x0

    .line 2032
    invoke-static/range {v8 .. v14}, Lyov;->b(Lud8;Lkl90;Lnai0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 2033
    .line 2034
    .line 2035
    const/4 v11, 0x1

    .line 2036
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 2037
    .line 2038
    .line 2039
    move-object v6, v2

    .line 2040
    goto :goto_28

    .line 2041
    :cond_39
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 2042
    .line 2043
    .line 2044
    move-object/from16 v6, p5

    .line 2045
    .line 2046
    :goto_28
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v8

    .line 2050
    if-eqz v8, :cond_3a

    .line 2051
    .line 2052
    new-instance v0, Lai2;

    .line 2053
    .line 2054
    move-object/from16 v2, p1

    .line 2055
    .line 2056
    move-object/from16 v5, p4

    .line 2057
    .line 2058
    move/from16 v7, p7

    .line 2059
    .line 2060
    invoke-direct/range {v0 .. v7}, Lai2;-><init>(Lxj2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;I)V

    .line 2061
    .line 2062
    .line 2063
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 2064
    .line 2065
    :cond_3a
    return-void
.end method
