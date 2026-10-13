.class public final Ldre0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldre0$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/sportybet/plugin/sportystories/domain/entity/Story;Lzje0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbom;Lfnh;Landroidx/compose/runtime/a;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move/from16 v15, p9

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const v0, -0x28d1ad71

    .line 35
    .line 36
    .line 37
    move-object/from16 v3, p8

    .line 38
    .line 39
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    and-int/lit8 v0, v15, 0x6

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    and-int/lit8 v0, v15, 0x8

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, 0x2

    .line 65
    :goto_1
    or-int/2addr v0, v15

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v0, v15

    .line 68
    :goto_2
    and-int/lit8 v5, v15, 0x30

    .line 69
    .line 70
    const/16 v30, 0x20

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    and-int/lit8 v5, v15, 0x40

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :goto_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    move/from16 v5, v30

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v5, 0x10

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v5

    .line 95
    :cond_5
    and-int/lit16 v5, v15, 0x180

    .line 96
    .line 97
    if-nez v5, :cond_7

    .line 98
    .line 99
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    const/16 v5, 0x100

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/16 v5, 0x80

    .line 109
    .line 110
    :goto_5
    or-int/2addr v0, v5

    .line 111
    :cond_7
    and-int/lit16 v5, v15, 0xc00

    .line 112
    .line 113
    if-nez v5, :cond_9

    .line 114
    .line 115
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    const/16 v5, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    const/16 v5, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v0, v5

    .line 127
    :cond_9
    and-int/lit16 v5, v15, 0x6000

    .line 128
    .line 129
    if-nez v5, :cond_b

    .line 130
    .line 131
    move-object/from16 v5, p4

    .line 132
    .line 133
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_a

    .line 138
    .line 139
    const/16 v11, 0x4000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_a
    const/16 v11, 0x2000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v0, v11

    .line 145
    goto :goto_8

    .line 146
    :cond_b
    move-object/from16 v5, p4

    .line 147
    .line 148
    :goto_8
    const/high16 v11, 0x30000

    .line 149
    .line 150
    and-int/2addr v11, v15

    .line 151
    if-nez v11, :cond_d

    .line 152
    .line 153
    move-object/from16 v11, p5

    .line 154
    .line 155
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_c

    .line 160
    .line 161
    const/high16 v12, 0x20000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_c
    const/high16 v12, 0x10000

    .line 165
    .line 166
    :goto_9
    or-int/2addr v0, v12

    .line 167
    goto :goto_a

    .line 168
    :cond_d
    move-object/from16 v11, p5

    .line 169
    .line 170
    :goto_a
    const/high16 v12, 0x180000

    .line 171
    .line 172
    and-int/2addr v12, v15

    .line 173
    if-nez v12, :cond_f

    .line 174
    .line 175
    move-object/from16 v12, p6

    .line 176
    .line 177
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_e

    .line 182
    .line 183
    const/high16 v14, 0x100000

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_e
    const/high16 v14, 0x80000

    .line 187
    .line 188
    :goto_b
    or-int/2addr v0, v14

    .line 189
    goto :goto_c

    .line 190
    :cond_f
    move-object/from16 v12, p6

    .line 191
    .line 192
    :goto_c
    const/high16 v14, 0xc00000

    .line 193
    .line 194
    and-int/2addr v14, v15

    .line 195
    if-nez v14, :cond_12

    .line 196
    .line 197
    const/high16 v14, 0x1000000

    .line 198
    .line 199
    and-int/2addr v14, v15

    .line 200
    if-nez v14, :cond_10

    .line 201
    .line 202
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    goto :goto_d

    .line 207
    :cond_10
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    :goto_d
    if-eqz v14, :cond_11

    .line 212
    .line 213
    const/high16 v14, 0x800000

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_11
    const/high16 v14, 0x400000

    .line 217
    .line 218
    :goto_e
    or-int/2addr v0, v14

    .line 219
    :cond_12
    const v14, 0x492493

    .line 220
    .line 221
    .line 222
    and-int/2addr v14, v0

    .line 223
    const v3, 0x492492

    .line 224
    .line 225
    .line 226
    const/16 v31, 0x4

    .line 227
    .line 228
    if-eq v14, v3, :cond_13

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    goto :goto_f

    .line 232
    :cond_13
    const/4 v3, 0x0

    .line 233
    :goto_f
    and-int/lit8 v14, v0, 0x1

    .line 234
    .line 235
    invoke-virtual {v13, v14, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_1f

    .line 240
    .line 241
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 242
    .line 243
    const/high16 v14, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    const v10, 0x7f060096

    .line 250
    .line 251
    .line 252
    invoke-static {v10, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    sget-object v10, Ld750;->a:Ld750$a;

    .line 257
    .line 258
    invoke-static {v9, v4, v5, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    sget-object v5, Lut$a;->e:Llb4;

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    invoke-static {v5, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget-wide v9, v13, Landroidx/compose/runtime/b;->T:J

    .line 270
    .line 271
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-static {v13, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object v18, Lhta;->k:Lhta$a;

    .line 284
    .line 285
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 289
    .line 290
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 291
    .line 292
    .line 293
    iget-boolean v1, v13, Landroidx/compose/runtime/b;->S:Z

    .line 294
    .line 295
    if-eqz v1, :cond_14

    .line 296
    .line 297
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_10

    .line 301
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 302
    .line 303
    .line 304
    :goto_10
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 305
    .line 306
    invoke-static {v13, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 310
    .line 311
    invoke-static {v13, v10, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 315
    .line 316
    iget-boolean v5, v13, Landroidx/compose/runtime/b;->S:Z

    .line 317
    .line 318
    if-nez v5, :cond_15

    .line 319
    .line 320
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_16

    .line 333
    .line 334
    :cond_15
    invoke-static {v9, v13, v9, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 335
    .line 336
    .line 337
    :cond_16
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 338
    .line 339
    invoke-static {v13, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-static {v3, v1}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 345
    .line 346
    .line 347
    move-result-object v18

    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v23, 0xd

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/high16 v20, 0x42200000    # 40.0f

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->getWidgets()Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    shr-int/lit8 v5, v0, 0xc

    .line 367
    .line 368
    and-int/lit8 v5, v5, 0x70

    .line 369
    .line 370
    const/4 v9, 0x6

    .line 371
    or-int/2addr v5, v9

    .line 372
    shr-int/lit8 v14, v0, 0x9

    .line 373
    .line 374
    and-int/lit16 v1, v14, 0x1c00

    .line 375
    .line 376
    or-int/2addr v1, v5

    .line 377
    const v5, 0xe000

    .line 378
    .line 379
    .line 380
    and-int/2addr v5, v14

    .line 381
    or-int v14, v1, v5

    .line 382
    .line 383
    move-object v1, v8

    .line 384
    move-object v8, v4

    .line 385
    move v4, v9

    .line 386
    move-object v9, v11

    .line 387
    move-object v11, v12

    .line 388
    move-object v12, v1

    .line 389
    const/high16 v1, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/16 v5, 0x100

    .line 392
    .line 393
    invoke-static/range {v8 .. v14}, Ldre0;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lbom;Lfnh;Landroidx/compose/runtime/a;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->getImageUrl()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v16

    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->getTitle()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v17

    .line 404
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 405
    .line 406
    .line 407
    move-result-object v18

    .line 408
    new-instance v8, Lod8;

    .line 409
    .line 410
    const v9, 0x7f0607f3

    .line 411
    .line 412
    .line 413
    invoke-static {v9, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v9

    .line 417
    invoke-direct {v8, v9, v10}, Lod8;-><init>(J)V

    .line 418
    .line 419
    .line 420
    const/16 v28, 0x6

    .line 421
    .line 422
    const/16 v29, 0x7be8

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    const/16 v23, 0x0

    .line 431
    .line 432
    sget-object v24, Lo8b$a;->a:Lo8b$a$a;

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    const/16 v27, 0x180

    .line 437
    .line 438
    move-object/from16 v20, v8

    .line 439
    .line 440
    move-object/from16 v26, v13

    .line 441
    .line 442
    invoke-static/range {v16 .. v29}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    const/high16 v9, 0x42800000    # 64.0f

    .line 450
    .line 451
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 456
    .line 457
    sget-object v10, Lut$a;->b:Llb4;

    .line 458
    .line 459
    invoke-virtual {v9, v8, v10}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    sget-wide v11, Lyc8;->b:J

    .line 464
    .line 465
    const v14, 0x3ecccccd    # 0.4f

    .line 466
    .line 467
    .line 468
    invoke-static {v14, v11, v12}, Lyc8;->c(FJ)J

    .line 469
    .line 470
    .line 471
    move-result-wide v11

    .line 472
    new-instance v14, Lyc8;

    .line 473
    .line 474
    invoke-direct {v14, v11, v12}, Lyc8;-><init>(J)V

    .line 475
    .line 476
    .line 477
    sget-wide v11, Lyc8;->l:J

    .line 478
    .line 479
    new-instance v5, Lyc8;

    .line 480
    .line 481
    invoke-direct {v5, v11, v12}, Lyc8;-><init>(J)V

    .line 482
    .line 483
    .line 484
    filled-new-array {v14, v5}, [Lyc8;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v18

    .line 492
    const/16 v5, 0xe

    .line 493
    .line 494
    and-int/lit8 v11, v5, 0x4

    .line 495
    .line 496
    const/4 v12, 0x0

    .line 497
    if-eqz v11, :cond_17

    .line 498
    .line 499
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_17
    move v11, v12

    .line 503
    :goto_11
    and-int/lit8 v5, v5, 0x8

    .line 504
    .line 505
    if-eqz v5, :cond_18

    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_18
    const/16 v24, 0x2

    .line 511
    .line 512
    :goto_12
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    int-to-long v1, v5

    .line 517
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    int-to-long v14, v5

    .line 522
    shl-long v1, v1, v30

    .line 523
    .line 524
    const-wide v19, 0xffffffffL

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    and-long v14, v14, v19

    .line 530
    .line 531
    or-long/2addr v1, v14

    .line 532
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    int-to-long v14, v5

    .line 537
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    int-to-long v4, v5

    .line 542
    shl-long v14, v14, v30

    .line 543
    .line 544
    and-long v4, v4, v19

    .line 545
    .line 546
    or-long v22, v14, v4

    .line 547
    .line 548
    new-instance v17, Lcqs;

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    move-wide/from16 v20, v1

    .line 553
    .line 554
    invoke-direct/range {v17 .. v24}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v1, v17

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    const/4 v11, 0x6

    .line 561
    invoke-static {v8, v1, v2, v12, v11}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const/4 v2, 0x0

    .line 566
    invoke-static {v1, v13, v2}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 567
    .line 568
    .line 569
    const/high16 v14, 0x3f800000    # 1.0f

    .line 570
    .line 571
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const/high16 v2, 0x3e800000    # 0.25f

    .line 576
    .line 577
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    sget-object v4, Lut$a;->d:Llb4;

    .line 582
    .line 583
    invoke-virtual {v9, v1, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    and-int/lit16 v4, v0, 0x380

    .line 588
    .line 589
    const/16 v5, 0x100

    .line 590
    .line 591
    if-ne v4, v5, :cond_19

    .line 592
    .line 593
    const/4 v4, 0x1

    .line 594
    goto :goto_13

    .line 595
    :cond_19
    const/4 v4, 0x0

    .line 596
    :goto_13
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 601
    .line 602
    if-nez v4, :cond_1b

    .line 603
    .line 604
    if-ne v5, v8, :cond_1a

    .line 605
    .line 606
    goto :goto_14

    .line 607
    :cond_1a
    const/4 v4, 0x1

    .line 608
    goto :goto_15

    .line 609
    :cond_1b
    :goto_14
    new-instance v5, Ljx4;

    .line 610
    .line 611
    const/4 v4, 0x1

    .line 612
    invoke-direct {v5, v6, v4}, Ljx4;-><init>(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :goto_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 619
    .line 620
    const/4 v11, 0x0

    .line 621
    invoke-static {v5, v13, v11}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-static {v1, v4, v5}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v1, v13, v11}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 630
    .line 631
    .line 632
    const/high16 v14, 0x3f800000    # 1.0f

    .line 633
    .line 634
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    sget-object v2, Lut$a;->f:Llb4;

    .line 643
    .line 644
    invoke-virtual {v9, v1, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    and-int/lit16 v2, v0, 0x1c00

    .line 649
    .line 650
    const/16 v4, 0x800

    .line 651
    .line 652
    if-ne v2, v4, :cond_1c

    .line 653
    .line 654
    const/4 v2, 0x1

    .line 655
    goto :goto_16

    .line 656
    :cond_1c
    const/4 v2, 0x0

    .line 657
    :goto_16
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    if-nez v2, :cond_1e

    .line 662
    .line 663
    if-ne v4, v8, :cond_1d

    .line 664
    .line 665
    goto :goto_17

    .line 666
    :cond_1d
    const/4 v2, 0x1

    .line 667
    goto :goto_18

    .line 668
    :cond_1e
    :goto_17
    new-instance v4, Lgbo;

    .line 669
    .line 670
    const/4 v2, 0x1

    .line 671
    invoke-direct {v4, v7, v2}, Lgbo;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :goto_18
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 678
    .line 679
    const/4 v11, 0x0

    .line 680
    invoke-static {v4, v13, v11}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-static {v1, v2, v4}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-static {v1, v13, v11}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v9, v3, v10}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    sget v3, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->$stable:I

    .line 696
    .line 697
    shl-int/lit8 v3, v3, 0x3

    .line 698
    .line 699
    shl-int/lit8 v4, v0, 0x3

    .line 700
    .line 701
    and-int/lit8 v5, v4, 0x70

    .line 702
    .line 703
    or-int/2addr v3, v5

    .line 704
    and-int/lit16 v4, v4, 0x380

    .line 705
    .line 706
    or-int/2addr v3, v4

    .line 707
    shr-int/lit8 v0, v0, 0x3

    .line 708
    .line 709
    and-int/lit16 v0, v0, 0x1c00

    .line 710
    .line 711
    or-int v5, v3, v0

    .line 712
    .line 713
    move-object/from16 v3, p4

    .line 714
    .line 715
    move-object v0, v1

    .line 716
    move v8, v2

    .line 717
    move-object v4, v13

    .line 718
    move-object/from16 v1, p0

    .line 719
    .line 720
    move-object/from16 v2, p1

    .line 721
    .line 722
    invoke-static/range {v0 .. v5}, Lbre0;->a(Landroidx/compose/ui/d;Lcom/sportybet/plugin/sportystories/domain/entity/Story;Lzje0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 726
    .line 727
    .line 728
    goto :goto_19

    .line 729
    :cond_1f
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 730
    .line 731
    .line 732
    :goto_19
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    if-eqz v10, :cond_20

    .line 737
    .line 738
    new-instance v0, Ln920;

    .line 739
    .line 740
    move-object/from16 v1, p0

    .line 741
    .line 742
    move-object/from16 v2, p1

    .line 743
    .line 744
    move-object/from16 v5, p4

    .line 745
    .line 746
    move-object/from16 v8, p7

    .line 747
    .line 748
    move/from16 v9, p9

    .line 749
    .line 750
    move-object v3, v6

    .line 751
    move-object v4, v7

    .line 752
    move-object/from16 v6, p5

    .line 753
    .line 754
    move-object/from16 v7, p6

    .line 755
    .line 756
    invoke-direct/range {v0 .. v9}, Ln920;-><init>(Lcom/sportybet/plugin/sportystories/domain/entity/Story;Lzje0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbom;Lfnh;I)V

    .line 757
    .line 758
    .line 759
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 760
    .line 761
    :cond_20
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lbom;Lfnh;Landroidx/compose/runtime/a;I)V
    .locals 19

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
    const v0, 0x519c210a

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    and-int/lit8 v7, v6, 0x6

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x2

    .line 35
    :goto_0
    or-int/2addr v7, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v6

    .line 38
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v7, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_6

    .line 57
    .line 58
    and-int/lit16 v8, v6, 0x200

    .line 59
    .line 60
    if-nez v8, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    :goto_3
    if-eqz v8, :cond_5

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v8, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v7, v8

    .line 79
    :cond_6
    and-int/lit16 v8, v6, 0xc00

    .line 80
    .line 81
    if-nez v8, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    const/16 v8, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v8, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v7, v8

    .line 95
    :cond_8
    and-int/lit16 v8, v6, 0x6000

    .line 96
    .line 97
    if-nez v8, :cond_b

    .line 98
    .line 99
    const v8, 0x8000

    .line 100
    .line 101
    .line 102
    and-int/2addr v8, v6

    .line 103
    if-nez v8, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    :goto_6
    if-eqz v8, :cond_a

    .line 115
    .line 116
    const/16 v8, 0x4000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/16 v8, 0x2000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v7, v8

    .line 122
    :cond_b
    and-int/lit16 v8, v7, 0x2493

    .line 123
    .line 124
    const/16 v9, 0x2492

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x1

    .line 128
    if-eq v8, v9, :cond_c

    .line 129
    .line 130
    move v8, v11

    .line 131
    goto :goto_8

    .line 132
    :cond_c
    move v8, v10

    .line 133
    :goto_8
    and-int/lit8 v9, v7, 0x1

    .line 134
    .line 135
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_19

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_1a

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Lcom/sportybet/plugin/sportystories/domain/entity/WidgetPosition;

    .line 166
    .line 167
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Ljava/util/List;

    .line 172
    .line 173
    const v13, 0x3f666666    # 0.9f

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    const/high16 v14, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    const/high16 v14, 0x41800000    # 16.0f

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    invoke-static {v13, v15, v14, v11}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    sget-object v14, Ldre0$a;->a:[I

    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    aget v15, v14, v15

    .line 200
    .line 201
    packed-switch v15, :pswitch_data_0

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lwt40;->a()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_0
    sget-object v15, Lut$a;->i:Llb4;

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :pswitch_1
    sget-object v15, Lut$a;->h:Llb4;

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :pswitch_2
    sget-object v15, Lut$a;->g:Llb4;

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :pswitch_3
    sget-object v15, Lut$a;->f:Llb4;

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :pswitch_4
    sget-object v15, Lut$a;->e:Llb4;

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :pswitch_5
    sget-object v15, Lut$a;->d:Llb4;

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :pswitch_6
    sget-object v15, Lut$a;->c:Llb4;

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :pswitch_7
    sget-object v15, Lut$a;->b:Llb4;

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :pswitch_8
    sget-object v15, Lut$a;->a:Llb4;

    .line 233
    .line 234
    :goto_a
    invoke-static {v15, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    move-object/from16 v16, v12

    .line 239
    .line 240
    iget-wide v11, v0, Landroidx/compose/runtime/b;->T:J

    .line 241
    .line 242
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static {v0, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    sget-object v17, Lhta;->k:Lhta$a;

    .line 255
    .line 256
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 262
    .line 263
    .line 264
    iget-boolean v1, v0, Landroidx/compose/runtime/b;->S:Z

    .line 265
    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 273
    .line 274
    .line 275
    :goto_b
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 276
    .line 277
    invoke-static {v0, v15, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    sget-object v15, Lhta$a;->e:Lhta$a$d;

    .line 281
    .line 282
    invoke-static {v0, v12, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 286
    .line 287
    iget-boolean v3, v0, Landroidx/compose/runtime/b;->S:Z

    .line 288
    .line 289
    if-nez v3, :cond_e

    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_f

    .line 304
    .line 305
    :cond_e
    invoke-static {v11, v0, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 306
    .line 307
    .line 308
    :cond_f
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 309
    .line 310
    invoke-static {v0, v13, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    new-instance v6, Luw0$i;

    .line 314
    .line 315
    new-instance v11, Lrw0;

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    invoke-direct {v11, v13}, Lrw0;-><init>(I)V

    .line 319
    .line 320
    .line 321
    const/high16 v13, 0x41000000    # 8.0f

    .line 322
    .line 323
    move/from16 v18, v7

    .line 324
    .line 325
    const/4 v7, 0x1

    .line 326
    invoke-direct {v6, v13, v7, v11}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    aget v7, v14, v7

    .line 334
    .line 335
    packed-switch v7, :pswitch_data_1

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lwt40;->a()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_9
    sget-object v7, Lut$a;->o:Llb4$a;

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :pswitch_a
    sget-object v7, Lut$a;->n:Llb4$a;

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :pswitch_b
    sget-object v7, Lut$a;->m:Llb4$a;

    .line 349
    .line 350
    :goto_c
    const/4 v11, 0x6

    .line 351
    invoke-static {v6, v7, v0, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    iget-wide v13, v0, Landroidx/compose/runtime/b;->T:J

    .line 356
    .line 357
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 366
    .line 367
    invoke-static {v0, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 372
    .line 373
    .line 374
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 375
    .line 376
    if-eqz v11, :cond_10

    .line 377
    .line 378
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 379
    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 383
    .line 384
    .line 385
    :goto_d
    invoke-static {v0, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v13, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    iget-boolean v1, v0, Landroidx/compose/runtime/b;->S:Z

    .line 392
    .line 393
    if-nez v1, :cond_11

    .line 394
    .line 395
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_12

    .line 408
    .line 409
    :cond_11
    invoke-static {v7, v0, v7, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 410
    .line 411
    .line 412
    :cond_12
    invoke-static {v0, v14, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    const v1, 0x7d119cdf

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Lere0;

    .line 422
    .line 423
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_18

    .line 439
    .line 440
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget;

    .line 445
    .line 446
    instance-of v6, v3, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$c;

    .line 447
    .line 448
    const/4 v7, 0x5

    .line 449
    const/4 v9, 0x3

    .line 450
    if-eqz v6, :cond_13

    .line 451
    .line 452
    const v6, -0x5a8814bf

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 456
    .line 457
    .line 458
    check-cast v3, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$c;

    .line 459
    .line 460
    sget-object v6, Ldre0$a;->a:[I

    .line 461
    .line 462
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    aget v6, v6, v10

    .line 467
    .line 468
    packed-switch v6, :pswitch_data_2

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lwt40;->a()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_c
    const/4 v7, 0x6

    .line 476
    goto :goto_f

    .line 477
    :pswitch_d
    move v7, v9

    .line 478
    :goto_f
    :pswitch_e
    sget v6, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget;->$stable:I

    .line 479
    .line 480
    invoke-static {v3, v7, v0, v6}, Lbll;->a(Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$c;ILandroidx/compose/runtime/a;I)V

    .line 481
    .line 482
    .line 483
    const/4 v13, 0x0

    .line 484
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 485
    .line 486
    .line 487
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    :goto_10
    const/4 v13, 0x0

    .line 490
    goto :goto_e

    .line 491
    :cond_13
    instance-of v6, v3, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$d;

    .line 492
    .line 493
    if-eqz v6, :cond_14

    .line 494
    .line 495
    const v6, -0x5a87fc5f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 499
    .line 500
    .line 501
    check-cast v3, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$d;

    .line 502
    .line 503
    sget-object v6, Ldre0$a;->a:[I

    .line 504
    .line 505
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    aget v6, v6, v10

    .line 510
    .line 511
    packed-switch v6, :pswitch_data_3

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lwt40;->a()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_f
    const/4 v7, 0x6

    .line 519
    goto :goto_11

    .line 520
    :pswitch_10
    move v7, v9

    .line 521
    :goto_11
    :pswitch_11
    sget v6, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget;->$stable:I

    .line 522
    .line 523
    invoke-static {v3, v7, v0, v6}, Lhll;->a(Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$d;ILandroidx/compose/runtime/a;I)V

    .line 524
    .line 525
    .line 526
    const/4 v13, 0x0

    .line 527
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 528
    .line 529
    .line 530
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_14
    instance-of v6, v3, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;

    .line 534
    .line 535
    if-eqz v6, :cond_15

    .line 536
    .line 537
    const v6, -0x5a87e3a2

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 541
    .line 542
    .line 543
    check-cast v3, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;

    .line 544
    .line 545
    sget v6, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget;->$stable:I

    .line 546
    .line 547
    and-int/lit8 v7, v18, 0x70

    .line 548
    .line 549
    or-int/2addr v6, v7

    .line 550
    invoke-static {v3, v2, v0, v6}, Licc;->a(Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 551
    .line 552
    .line 553
    const/4 v13, 0x0

    .line 554
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 555
    .line 556
    .line 557
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_15
    instance-of v6, v3, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$b;

    .line 561
    .line 562
    if-eqz v6, :cond_17

    .line 563
    .line 564
    const v6, 0x98f0abb

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 568
    .line 569
    .line 570
    check-cast v3, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$b;

    .line 571
    .line 572
    iget-object v3, v3, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$b;->a:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v4, v3}, Lbom;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;

    .line 579
    .line 580
    if-nez v3, :cond_16

    .line 581
    .line 582
    const v3, 0x98f0aba

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 586
    .line 587
    .line 588
    const/4 v13, 0x0

    .line 589
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 590
    .line 591
    .line 592
    goto :goto_12

    .line 593
    :cond_16
    const/4 v13, 0x0

    .line 594
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 595
    .line 596
    .line 597
    sget v6, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->$stable:I

    .line 598
    .line 599
    shr-int/lit8 v7, v18, 0x9

    .line 600
    .line 601
    and-int/lit8 v7, v7, 0x70

    .line 602
    .line 603
    or-int/2addr v6, v7

    .line 604
    invoke-static {v3, v5, v0, v6}, Lpoh;->a(Lcom/sportybet/plugin/realsports/data/FeaturedMatch;Lfnh;Landroidx/compose/runtime/a;I)V

    .line 605
    .line 606
    .line 607
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 608
    .line 609
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 610
    .line 611
    .line 612
    :goto_12
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_e

    .line 616
    .line 617
    :cond_17
    const/4 v13, 0x0

    .line 618
    const v1, -0x5a881913

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v1, v13}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    throw v0

    .line 626
    :cond_18
    const/4 v7, 0x1

    .line 627
    const/4 v13, 0x0

    .line 628
    invoke-static {v0, v13, v7, v7}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v1, p0

    .line 632
    .line 633
    move-object/from16 v3, p2

    .line 634
    .line 635
    move/from16 v6, p6

    .line 636
    .line 637
    move v11, v7

    .line 638
    move v10, v13

    .line 639
    move/from16 v7, v18

    .line 640
    .line 641
    goto/16 :goto_9

    .line 642
    .line 643
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 644
    .line 645
    .line 646
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    if-eqz v7, :cond_1b

    .line 651
    .line 652
    new-instance v0, Lcre0;

    .line 653
    .line 654
    move-object/from16 v1, p0

    .line 655
    .line 656
    move-object/from16 v3, p2

    .line 657
    .line 658
    move/from16 v6, p6

    .line 659
    .line 660
    invoke-direct/range {v0 .. v6}, Lcre0;-><init>(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lbom;Lfnh;I)V

    .line 661
    .line 662
    .line 663
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 664
    .line 665
    :cond_1b
    return-void

    .line 666
    nop

    .line 667
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
