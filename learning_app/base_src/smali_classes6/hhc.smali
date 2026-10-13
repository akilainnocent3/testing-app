.class public final Lhhc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lslc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/a;II)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslc;",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v0, -0x22089ec0

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p8

    .line 27
    .line 28
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int v0, p9, v0

    .line 42
    .line 43
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v3

    .line 55
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v3

    .line 67
    move-object/from16 v3, p3

    .line 68
    .line 69
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_3

    .line 74
    .line 75
    const/16 v10, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v10, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v10

    .line 81
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    const/16 v10, 0x4000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/16 v10, 0x2000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v10

    .line 93
    move-object/from16 v10, p5

    .line 94
    .line 95
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    const/high16 v11, 0x20000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/high16 v11, 0x10000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v11

    .line 107
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_6

    .line 112
    .line 113
    const/high16 v11, 0x100000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const/high16 v11, 0x80000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v0, v11

    .line 119
    move/from16 v11, p10

    .line 120
    .line 121
    and-int/lit16 v13, v11, 0x80

    .line 122
    .line 123
    if-eqz v13, :cond_7

    .line 124
    .line 125
    const/high16 v15, 0xc00000

    .line 126
    .line 127
    or-int/2addr v0, v15

    .line 128
    move/from16 v15, p7

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_7
    move/from16 v15, p7

    .line 132
    .line 133
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_8

    .line 138
    .line 139
    const/high16 v16, 0x800000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_8
    const/high16 v16, 0x400000

    .line 143
    .line 144
    :goto_7
    or-int v0, v0, v16

    .line 145
    .line 146
    :goto_8
    const v16, 0x492493

    .line 147
    .line 148
    .line 149
    and-int v9, v0, v16

    .line 150
    .line 151
    const v12, 0x492492

    .line 152
    .line 153
    .line 154
    if-eq v9, v12, :cond_9

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    goto :goto_9

    .line 158
    :cond_9
    const/4 v9, 0x0

    .line 159
    :goto_9
    and-int/lit8 v12, v0, 0x1

    .line 160
    .line 161
    invoke-virtual {v14, v12, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_26

    .line 166
    .line 167
    if-eqz v13, :cond_a

    .line 168
    .line 169
    const/16 v36, 0x0

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_a
    move/from16 v36, v15

    .line 173
    .line 174
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 179
    .line 180
    if-ne v9, v12, :cond_b

    .line 181
    .line 182
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {v9}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    move-object/from16 v37, v9

    .line 192
    .line 193
    check-cast v37, Lm6x;

    .line 194
    .line 195
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 196
    .line 197
    const/high16 v13, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    const/high16 v13, 0x41400000    # 12.0f

    .line 204
    .line 205
    const/high16 v4, 0x41800000    # 16.0f

    .line 206
    .line 207
    invoke-static {v15, v4, v13}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    sget-object v15, Lut$a;->k:Llb4$b;

    .line 212
    .line 213
    sget-object v4, Luw0;->a:Luw0$j;

    .line 214
    .line 215
    const/16 v2, 0x30

    .line 216
    .line 217
    invoke-static {v4, v15, v14, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-wide v3, v14, Landroidx/compose/runtime/b;->T:J

    .line 222
    .line 223
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v14, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    sget-object v15, Lhta;->k:Lhta$a;

    .line 236
    .line 237
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 241
    .line 242
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 243
    .line 244
    .line 245
    iget-boolean v5, v14, Landroidx/compose/runtime/b;->S:Z

    .line 246
    .line 247
    if-eqz v5, :cond_c

    .line 248
    .line 249
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 254
    .line 255
    .line 256
    :goto_b
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 257
    .line 258
    invoke-static {v14, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 262
    .line 263
    invoke-static {v14, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 267
    .line 268
    iget-boolean v4, v14, Landroidx/compose/runtime/b;->S:Z

    .line 269
    .line 270
    if-nez v4, :cond_d

    .line 271
    .line 272
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_e

    .line 285
    .line 286
    :cond_d
    invoke-static {v3, v14, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 290
    .line 291
    invoke-static {v14, v13, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    const/high16 v2, 0x43340000    # 180.0f

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v4, 0x1

    .line 298
    invoke-static {v9, v3, v2, v4}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v3, "custom_code_header_alias"

    .line 303
    .line 304
    invoke-static {v2, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object v3, v9

    .line 309
    iget-object v9, v1, Lslc;->b:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v36, :cond_f

    .line 312
    .line 313
    const v4, 0x7f0601cf

    .line 314
    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_f
    const v4, 0x7f0600d2

    .line 318
    .line 319
    .line 320
    :goto_c
    invoke-static {v4, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    const v13, 0x7f15019e

    .line 325
    .line 326
    .line 327
    invoke-static {v13, v14}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 328
    .line 329
    .line 330
    move-result-object v30

    .line 331
    const/16 v33, 0x6180

    .line 332
    .line 333
    const v34, 0x1aff8

    .line 334
    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    move-object/from16 v25, v14

    .line 338
    .line 339
    const-wide/16 v14, 0x0

    .line 340
    .line 341
    const/high16 v17, 0x100000

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    move/from16 v18, v17

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    move/from16 v19, v18

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    move/from16 v21, v19

    .line 354
    .line 355
    const-wide/16 v19, 0x0

    .line 356
    .line 357
    move/from16 v22, v21

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    move/from16 v23, v22

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    move/from16 v26, v23

    .line 366
    .line 367
    const-wide/16 v23, 0x0

    .line 368
    .line 369
    move-object/from16 v31, v25

    .line 370
    .line 371
    const/16 v25, 0x2

    .line 372
    .line 373
    move/from16 v27, v26

    .line 374
    .line 375
    const/16 v26, 0x0

    .line 376
    .line 377
    move/from16 v28, v27

    .line 378
    .line 379
    const/16 v27, 0x1

    .line 380
    .line 381
    move/from16 v29, v28

    .line 382
    .line 383
    const/16 v28, 0x0

    .line 384
    .line 385
    move/from16 v32, v29

    .line 386
    .line 387
    const/16 v29, 0x0

    .line 388
    .line 389
    move/from16 v41, v32

    .line 390
    .line 391
    const/16 v32, 0x30

    .line 392
    .line 393
    move-wide/from16 v43, v4

    .line 394
    .line 395
    move-object v5, v3

    .line 396
    move-object v3, v12

    .line 397
    move-wide/from16 v11, v43

    .line 398
    .line 399
    move-object v10, v2

    .line 400
    const/high16 v2, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/16 v4, 0x100

    .line 403
    .line 404
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v14, v31

    .line 408
    .line 409
    const/high16 v9, 0x41000000    # 8.0f

    .line 410
    .line 411
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-static {v14, v10}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 416
    .line 417
    .line 418
    const/high16 v10, 0x41600000    # 14.0f

    .line 419
    .line 420
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    const-string v11, "custom_code_header_copy_icon"

    .line 425
    .line 426
    invoke-static {v10, v11}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    if-ne v10, v3, :cond_10

    .line 435
    .line 436
    invoke-static {v14}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    :cond_10
    move-object/from16 v16, v10

    .line 441
    .line 442
    check-cast v16, Ld5x;

    .line 443
    .line 444
    and-int/lit8 v10, v0, 0x70

    .line 445
    .line 446
    const/16 v11, 0x20

    .line 447
    .line 448
    if-ne v10, v11, :cond_11

    .line 449
    .line 450
    const/4 v10, 0x1

    .line 451
    goto :goto_d

    .line 452
    :cond_11
    const/4 v10, 0x0

    .line 453
    :goto_d
    and-int/lit8 v11, v0, 0xe

    .line 454
    .line 455
    const/4 v12, 0x4

    .line 456
    if-ne v11, v12, :cond_12

    .line 457
    .line 458
    const/4 v12, 0x1

    .line 459
    goto :goto_e

    .line 460
    :cond_12
    const/4 v12, 0x0

    .line 461
    :goto_e
    or-int/2addr v10, v12

    .line 462
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    if-nez v10, :cond_14

    .line 467
    .line 468
    if-ne v12, v3, :cond_13

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_13
    const/4 v10, 0x0

    .line 472
    goto :goto_10

    .line 473
    :cond_14
    :goto_f
    new-instance v12, Lahc;

    .line 474
    .line 475
    const/4 v10, 0x0

    .line 476
    invoke-direct {v12, v10, v1, v6}, Lahc;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :goto_10
    move-object/from16 v20, v12

    .line 483
    .line 484
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 485
    .line 486
    const/16 v21, 0x1c

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    const v13, 0x7f0806ac

    .line 499
    .line 500
    .line 501
    invoke-static {v13, v10, v14}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    const v29, 0x7f060862

    .line 506
    .line 507
    .line 508
    const v30, 0x7f0601d3

    .line 509
    .line 510
    .line 511
    if-eqz v36, :cond_15

    .line 512
    .line 513
    move/from16 v10, v30

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_15
    move/from16 v10, v29

    .line 517
    .line 518
    :goto_11
    invoke-static {v10, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 519
    .line 520
    .line 521
    move-result-wide v15

    .line 522
    move v10, v11

    .line 523
    move-object v11, v12

    .line 524
    move-wide/from16 v43, v15

    .line 525
    .line 526
    move/from16 v16, v9

    .line 527
    .line 528
    move-object v9, v13

    .line 529
    move-wide/from16 v12, v43

    .line 530
    .line 531
    const/16 v15, 0x30

    .line 532
    .line 533
    move/from16 v17, v16

    .line 534
    .line 535
    const/16 v16, 0x0

    .line 536
    .line 537
    move/from16 v18, v10

    .line 538
    .line 539
    const-string v10, "copy"

    .line 540
    .line 541
    move/from16 v2, v18

    .line 542
    .line 543
    invoke-static/range {v9 .. v16}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 544
    .line 545
    .line 546
    iget-object v9, v1, Lslc;->c:Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v9, :cond_16

    .line 549
    .line 550
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    if-nez v9, :cond_17

    .line 555
    .line 556
    :cond_16
    const/4 v10, 0x0

    .line 557
    const/16 v35, 0x4

    .line 558
    .line 559
    const/high16 v39, 0x41800000    # 16.0f

    .line 560
    .line 561
    goto/16 :goto_17

    .line 562
    .line 563
    :cond_17
    const v9, -0x1c4956fc

    .line 564
    .line 565
    .line 566
    const/high16 v10, 0x40800000    # 4.0f

    .line 567
    .line 568
    invoke-static {v14, v9, v5, v10, v14}, Llzg;->a(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 569
    .line 570
    .line 571
    const/high16 v9, 0x41800000    # 16.0f

    .line 572
    .line 573
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    const-string v11, "custom_code_header_share_icon"

    .line 578
    .line 579
    invoke-static {v10, v11}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    if-ne v10, v3, :cond_18

    .line 588
    .line 589
    invoke-static {v14}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    :cond_18
    move-object/from16 v16, v10

    .line 594
    .line 595
    check-cast v16, Ld5x;

    .line 596
    .line 597
    and-int/lit16 v10, v0, 0x380

    .line 598
    .line 599
    if-ne v10, v4, :cond_19

    .line 600
    .line 601
    const/4 v4, 0x1

    .line 602
    :goto_12
    const/4 v10, 0x4

    .line 603
    goto :goto_13

    .line 604
    :cond_19
    const/4 v4, 0x0

    .line 605
    goto :goto_12

    .line 606
    :goto_13
    if-ne v2, v10, :cond_1a

    .line 607
    .line 608
    const/4 v11, 0x1

    .line 609
    goto :goto_14

    .line 610
    :cond_1a
    const/4 v11, 0x0

    .line 611
    :goto_14
    or-int/2addr v4, v11

    .line 612
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    if-nez v4, :cond_1b

    .line 617
    .line 618
    if-ne v11, v3, :cond_1c

    .line 619
    .line 620
    :cond_1b
    new-instance v11, Lbhc;

    .line 621
    .line 622
    invoke-direct {v11, v7, v1}, Lbhc;-><init>(Lkotlin/jvm/functions/Function1;Lslc;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_1c
    move-object/from16 v20, v11

    .line 629
    .line 630
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 631
    .line 632
    const/16 v21, 0x1c

    .line 633
    .line 634
    const/16 v17, 0x0

    .line 635
    .line 636
    const/16 v18, 0x0

    .line 637
    .line 638
    const/16 v19, 0x0

    .line 639
    .line 640
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    move/from16 v39, v9

    .line 645
    .line 646
    invoke-static {}, Lrn90;->a()Lpmn;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    if-eqz v36, :cond_1d

    .line 651
    .line 652
    move/from16 v4, v30

    .line 653
    .line 654
    goto :goto_15

    .line 655
    :cond_1d
    move/from16 v4, v29

    .line 656
    .line 657
    :goto_15
    invoke-static {v4, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 658
    .line 659
    .line 660
    move-result-wide v12

    .line 661
    const/16 v15, 0x30

    .line 662
    .line 663
    const/16 v16, 0x0

    .line 664
    .line 665
    move/from16 v35, v10

    .line 666
    .line 667
    const-string v10, "share"

    .line 668
    .line 669
    invoke-static/range {v9 .. v16}, Lihn;->a(Lpmn;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 670
    .line 671
    .line 672
    const/4 v10, 0x0

    .line 673
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 674
    .line 675
    .line 676
    :goto_16
    const/4 v4, 0x1

    .line 677
    const/high16 v9, 0x3f800000    # 1.0f

    .line 678
    .line 679
    goto :goto_18

    .line 680
    :goto_17
    const v4, -0x1c3b59c2

    .line 681
    .line 682
    .line 683
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 687
    .line 688
    .line 689
    goto :goto_16

    .line 690
    :goto_18
    invoke-static {v9, v4, v14}, Lul40;->a(FZLandroidx/compose/runtime/b;)V

    .line 691
    .line 692
    .line 693
    const v9, 0x7f14117a

    .line 694
    .line 695
    .line 696
    new-array v11, v10, [Ljava/lang/Object;

    .line 697
    .line 698
    invoke-static {v9, v11, v14}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    sget-object v11, Ljk20;->d:Ljk20;

    .line 703
    .line 704
    if-eqz p4, :cond_1e

    .line 705
    .line 706
    invoke-interface/range {v37 .. v37}, Lyje0;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    check-cast v12, Ljava/lang/Boolean;

    .line 711
    .line 712
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    if-eqz v12, :cond_1e

    .line 717
    .line 718
    move v12, v4

    .line 719
    :goto_19
    move v13, v0

    .line 720
    goto :goto_1a

    .line 721
    :cond_1e
    move v12, v10

    .line 722
    goto :goto_19

    .line 723
    :goto_1a
    new-instance v0, Lchc;

    .line 724
    .line 725
    move/from16 v40, v4

    .line 726
    .line 727
    move-object v15, v5

    .line 728
    move/from16 v38, v10

    .line 729
    .line 730
    move/from16 v31, v13

    .line 731
    .line 732
    move/from16 v4, v36

    .line 733
    .line 734
    move-object/from16 v5, v37

    .line 735
    .line 736
    move v10, v2

    .line 737
    move-object v13, v3

    .line 738
    move-object/from16 v2, p3

    .line 739
    .line 740
    move-object v3, v1

    .line 741
    move/from16 v1, p4

    .line 742
    .line 743
    invoke-direct/range {v0 .. v5}, Lchc;-><init>(ZLkotlin/jvm/functions/Function2;Lslc;ZLm6x;)V

    .line 744
    .line 745
    .line 746
    move-object v1, v3

    .line 747
    const v2, -0x1f713026

    .line 748
    .line 749
    .line 750
    invoke-static {v2, v0, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 751
    .line 752
    .line 753
    move-result-object v24

    .line 754
    shr-int/lit8 v0, v31, 0x6

    .line 755
    .line 756
    and-int/lit16 v0, v0, 0x1c00

    .line 757
    .line 758
    or-int/lit16 v0, v0, 0x6000

    .line 759
    .line 760
    const/16 v28, 0x1fe0

    .line 761
    .line 762
    move/from16 v18, v10

    .line 763
    .line 764
    move-object v10, v9

    .line 765
    const-string v9, "custom_code_edit_hint"

    .line 766
    .line 767
    move-object v3, v13

    .line 768
    const/4 v13, 0x0

    .line 769
    move-object/from16 v25, v14

    .line 770
    .line 771
    const/4 v14, 0x0

    .line 772
    move-object v5, v15

    .line 773
    const/4 v15, 0x0

    .line 774
    const/16 v16, 0x0

    .line 775
    .line 776
    const/16 v17, 0x0

    .line 777
    .line 778
    move/from16 v2, v18

    .line 779
    .line 780
    const-wide/16 v18, 0x0

    .line 781
    .line 782
    const/16 v20, 0x0

    .line 783
    .line 784
    const/16 v21, 0x0

    .line 785
    .line 786
    const/16 v22, 0x0

    .line 787
    .line 788
    const/16 v26, 0x6186

    .line 789
    .line 790
    move-object/from16 v23, p5

    .line 791
    .line 792
    move/from16 v27, v0

    .line 793
    .line 794
    move/from16 v0, v41

    .line 795
    .line 796
    invoke-static/range {v9 .. v28}, Lhkm;->c(Ljava/lang/String;Ljava/lang/String;Ljk20;ZZFFFZJFFFLkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/runtime/a;III)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v14, v25

    .line 800
    .line 801
    const/high16 v9, 0x41000000    # 8.0f

    .line 802
    .line 803
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    invoke-static {v14, v10}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 808
    .line 809
    .line 810
    const/high16 v10, 0x41200000    # 10.0f

    .line 811
    .line 812
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    if-eqz v4, :cond_1f

    .line 817
    .line 818
    const v11, 0x7f0601d2

    .line 819
    .line 820
    .line 821
    goto :goto_1b

    .line 822
    :cond_1f
    const v11, 0x7f0602f6

    .line 823
    .line 824
    .line 825
    :goto_1b
    invoke-static {v11, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 826
    .line 827
    .line 828
    move-result-wide v11

    .line 829
    move-object/from16 v25, v14

    .line 830
    .line 831
    const/16 v14, 0x36

    .line 832
    .line 833
    const/4 v15, 0x0

    .line 834
    move/from16 v42, v9

    .line 835
    .line 836
    move-object v9, v10

    .line 837
    const/high16 v10, 0x3f800000    # 1.0f

    .line 838
    .line 839
    move-object/from16 v13, v25

    .line 840
    .line 841
    move/from16 v0, v42

    .line 842
    .line 843
    invoke-static/range {v9 .. v15}, Lp2f;->c(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 844
    .line 845
    .line 846
    move-object v14, v13

    .line 847
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v14, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 852
    .line 853
    .line 854
    const/high16 v9, 0x41800000    # 16.0f

    .line 855
    .line 856
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const-string v5, "custom_code_header_delete_icon"

    .line 861
    .line 862
    invoke-static {v0, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 863
    .line 864
    .line 865
    move-result-object v17

    .line 866
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-ne v0, v3, :cond_20

    .line 871
    .line 872
    invoke-static {v14}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    :cond_20
    move-object/from16 v18, v0

    .line 877
    .line 878
    check-cast v18, Ld5x;

    .line 879
    .line 880
    const/high16 v0, 0x380000

    .line 881
    .line 882
    and-int v0, v31, v0

    .line 883
    .line 884
    const/high16 v5, 0x100000

    .line 885
    .line 886
    if-ne v0, v5, :cond_21

    .line 887
    .line 888
    const/4 v0, 0x1

    .line 889
    :goto_1c
    const/4 v10, 0x4

    .line 890
    goto :goto_1d

    .line 891
    :cond_21
    const/4 v0, 0x0

    .line 892
    goto :goto_1c

    .line 893
    :goto_1d
    if-ne v2, v10, :cond_22

    .line 894
    .line 895
    const/4 v2, 0x1

    .line 896
    goto :goto_1e

    .line 897
    :cond_22
    const/4 v2, 0x0

    .line 898
    :goto_1e
    or-int/2addr v0, v2

    .line 899
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    if-nez v0, :cond_24

    .line 904
    .line 905
    if-ne v2, v3, :cond_23

    .line 906
    .line 907
    goto :goto_1f

    .line 908
    :cond_23
    const/4 v10, 0x0

    .line 909
    goto :goto_20

    .line 910
    :cond_24
    :goto_1f
    new-instance v2, Ldhc;

    .line 911
    .line 912
    const/4 v10, 0x0

    .line 913
    invoke-direct {v2, v10, v8, v1}, Ldhc;-><init>(ILdjj;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :goto_20
    move-object/from16 v22, v2

    .line 920
    .line 921
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 922
    .line 923
    const/16 v23, 0x1c

    .line 924
    .line 925
    const/16 v19, 0x0

    .line 926
    .line 927
    const/16 v20, 0x0

    .line 928
    .line 929
    const/16 v21, 0x0

    .line 930
    .line 931
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    const v0, 0x7f0804e3

    .line 936
    .line 937
    .line 938
    invoke-static {v0, v10, v14}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    if-eqz v4, :cond_25

    .line 943
    .line 944
    move/from16 v0, v30

    .line 945
    .line 946
    goto :goto_21

    .line 947
    :cond_25
    move/from16 v0, v29

    .line 948
    .line 949
    :goto_21
    invoke-static {v0, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 950
    .line 951
    .line 952
    move-result-wide v12

    .line 953
    const/16 v15, 0x30

    .line 954
    .line 955
    const/16 v16, 0x0

    .line 956
    .line 957
    const-string v10, "delete"

    .line 958
    .line 959
    invoke-static/range {v9 .. v16}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 960
    .line 961
    .line 962
    const/4 v0, 0x1

    .line 963
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 964
    .line 965
    .line 966
    move v15, v4

    .line 967
    goto :goto_22

    .line 968
    :cond_26
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 969
    .line 970
    .line 971
    :goto_22
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 972
    .line 973
    .line 974
    move-result-object v11

    .line 975
    if-eqz v11, :cond_27

    .line 976
    .line 977
    new-instance v0, Lehc;

    .line 978
    .line 979
    move-object/from16 v4, p3

    .line 980
    .line 981
    move/from16 v5, p4

    .line 982
    .line 983
    move/from16 v9, p9

    .line 984
    .line 985
    move/from16 v10, p10

    .line 986
    .line 987
    move-object v2, v6

    .line 988
    move-object v3, v7

    .line 989
    move-object v7, v8

    .line 990
    move v8, v15

    .line 991
    move-object/from16 v6, p5

    .line 992
    .line 993
    invoke-direct/range {v0 .. v10}, Lehc;-><init>(Lslc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZII)V

    .line 994
    .line 995
    .line 996
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 997
    .line 998
    :cond_27
    return-void
.end method
