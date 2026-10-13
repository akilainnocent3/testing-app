.class public final synthetic Lm940;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Laa40;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Laa40;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm940;->a:Laa40;

    iput-object p2, p0, Lm940;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lm940;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lvd5;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    move v3, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v12

    .line 47
    :goto_1
    and-int/2addr v2, v11

    .line 48
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2d

    .line 53
    .line 54
    sget-object v2, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-static {v6}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lfdk0;->e:Lxd0;

    .line 61
    .line 62
    invoke-static {v2, v6}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Leyn;->a()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v6}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, Lfdk0;->f:Lxd0;

    .line 75
    .line 76
    invoke-static {v3, v6}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Leyn;->d()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-interface {v0}, Lvd5;->e()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/high16 v7, 0x44200000    # 640.0f

    .line 89
    .line 90
    div-float/2addr v5, v7

    .line 91
    const/high16 v8, 0x43b40000    # 360.0f

    .line 92
    .line 93
    mul-float/2addr v5, v8

    .line 94
    invoke-interface {v0}, Lvd5;->d()F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-interface {v0}, Lvd5;->e()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-float v2, v0, v2

    .line 107
    .line 108
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->c(F)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->c(F)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    or-int/2addr v0, v9

    .line 117
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const/4 v13, 0x0

    .line 122
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    if-ne v9, v14, :cond_7

    .line 128
    .line 129
    :cond_3
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 130
    .line 131
    div-float v0, v5, v2

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    sget-object v9, Lo560;->b:Lo560$a;

    .line 140
    .line 141
    new-instance v9, Lo560$b;

    .line 142
    .line 143
    invoke-direct {v9, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v9

    .line 147
    :goto_2
    nop

    .line 148
    instance-of v9, v0, Lo560$b;

    .line 149
    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    move-object v0, v15

    .line 153
    :cond_4
    check-cast v0, Ljava/lang/Float;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    move/from16 p1, v7

    .line 162
    .line 163
    move/from16 p2, v8

    .line 164
    .line 165
    float-to-double v7, v0

    .line 166
    const-wide/high16 v16, 0x3fe2000000000000L    # 0.5625

    .line 167
    .line 168
    cmpg-double v0, v7, v16

    .line 169
    .line 170
    if-gez v0, :cond_5

    .line 171
    .line 172
    div-float v2, v2, p1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    div-float v2, v5, p2

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move v2, v13

    .line 179
    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    check-cast v9, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v2, v1, Lm940;->a:Laa40;

    .line 193
    .line 194
    iget-object v7, v2, Laa40;->b:Ls440;

    .line 195
    .line 196
    iget-object v8, v2, Laa40;->c:Lv640;

    .line 197
    .line 198
    instance-of v9, v7, Ls440$a;

    .line 199
    .line 200
    const/16 p1, 0x4

    .line 201
    .line 202
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 203
    .line 204
    iget-object v10, v1, Lm940;->b:Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    if-eqz v9, :cond_8

    .line 207
    .line 208
    const v7, -0x2933def5

    .line 209
    .line 210
    .line 211
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->N(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iget-object v9, v2, Laa40;->b:Ls440;

    .line 219
    .line 220
    check-cast v9, Ls440$a;

    .line 221
    .line 222
    iget-object v9, v9, Ls440$a;->a:Lz940;

    .line 223
    .line 224
    invoke-static {v7, v9, v10, v6, v12}, Ljk0;->a(Landroidx/compose/ui/d;Lz940;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    sget-object v9, Ls440$b;->a:Ls440$b;

    .line 232
    .line 233
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_2c

    .line 238
    .line 239
    const v7, 0x2bb37a8

    .line 240
    .line 241
    .line 242
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->N(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 246
    .line 247
    .line 248
    :goto_4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const/high16 v7, 0x42a00000    # 80.0f

    .line 255
    .line 256
    add-float/2addr v3, v7

    .line 257
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-wide v16, 0xff031724L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static/range {v16 .. v17}, Lid8;->d(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    new-instance v4, Lyc8;

    .line 271
    .line 272
    invoke-direct {v4, v11, v12}, Lyc8;-><init>(J)V

    .line 273
    .line 274
    .line 275
    const v7, 0x7273c

    .line 276
    .line 277
    .line 278
    invoke-static {v7}, Lid8;->b(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v11

    .line 282
    new-instance v7, Lyc8;

    .line 283
    .line 284
    invoke-direct {v7, v11, v12}, Lyc8;-><init>(J)V

    .line 285
    .line 286
    .line 287
    filled-new-array {v4, v7}, [Lyc8;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v19

    .line 295
    const/16 v4, 0xe

    .line 296
    .line 297
    and-int/lit8 v7, v4, 0x4

    .line 298
    .line 299
    if-eqz v7, :cond_9

    .line 300
    .line 301
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_9
    move v7, v13

    .line 305
    :goto_5
    and-int/lit8 v4, v4, 0x8

    .line 306
    .line 307
    if-eqz v4, :cond_a

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    const/16 v25, 0x2

    .line 313
    .line 314
    :goto_6
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    int-to-long v11, v4

    .line 319
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    move/from16 p1, v13

    .line 324
    .line 325
    move-object/from16 v16, v14

    .line 326
    .line 327
    int-to-long v13, v4

    .line 328
    const/16 v4, 0x20

    .line 329
    .line 330
    shl-long/2addr v11, v4

    .line 331
    const-wide v20, 0xffffffffL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    and-long v13, v13, v20

    .line 337
    .line 338
    or-long/2addr v11, v13

    .line 339
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    int-to-long v13, v9

    .line 344
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    move/from16 v17, v4

    .line 349
    .line 350
    move v9, v5

    .line 351
    int-to-long v4, v7

    .line 352
    shl-long v13, v13, v17

    .line 353
    .line 354
    and-long v4, v4, v20

    .line 355
    .line 356
    or-long v23, v13, v4

    .line 357
    .line 358
    new-instance v18, Lcqs;

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    move-wide/from16 v21, v11

    .line 363
    .line 364
    invoke-direct/range {v18 .. v25}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v4, v18

    .line 368
    .line 369
    const/4 v11, 0x6

    .line 370
    move/from16 v5, p1

    .line 371
    .line 372
    invoke-static {v3, v4, v15, v5, v11}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-static {v3, v6, v4}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v2, Laa40;->a:Lh840;

    .line 381
    .line 382
    const-string v5, "NNDScreen"

    .line 383
    .line 384
    const/16 v7, 0x30

    .line 385
    .line 386
    invoke-static {v3, v5, v6, v7, v4}, Lkuh0;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const/16 v5, 0xc8

    .line 391
    .line 392
    invoke-static {v5, v4, v15, v11}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    move-object/from16 v12, v16

    .line 401
    .line 402
    if-ne v4, v12, :cond_b

    .line 403
    .line 404
    new-instance v4, Ld400;

    .line 405
    .line 406
    const/4 v7, 0x1

    .line 407
    invoke-direct {v4, v7}, Ld400;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    new-instance v7, Lr940;

    .line 416
    .line 417
    invoke-direct {v7, v9, v0, v10}, Lr940;-><init>(FFLkotlin/jvm/functions/Function1;)V

    .line 418
    .line 419
    .line 420
    const v0, -0x15e30c54

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v7, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object v7, v8

    .line 428
    const/16 v8, 0x6d80

    .line 429
    .line 430
    const/4 v9, 0x1

    .line 431
    move-object v13, v2

    .line 432
    move-object v2, v3

    .line 433
    const/4 v3, 0x0

    .line 434
    move-object/from16 v26, v6

    .line 435
    .line 436
    move-object v6, v0

    .line 437
    move-object v0, v7

    .line 438
    move-object/from16 v7, v26

    .line 439
    .line 440
    move-object/from16 v26, v5

    .line 441
    .line 442
    move-object v5, v4

    .line 443
    move-object/from16 v4, v26

    .line 444
    .line 445
    invoke-static/range {v2 .. v9}, Lwbc;->a(Lsth0;Landroidx/compose/ui/d;Lywh;Lkotlin/jvm/functions/Function1;Lex8;Landroidx/compose/runtime/a;II)V

    .line 446
    .line 447
    .line 448
    move-object v6, v7

    .line 449
    iget-boolean v2, v13, Laa40;->d:Z

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    invoke-static {v2, v6, v4}, Lkek0;->a(ZLandroidx/compose/runtime/a;I)V

    .line 453
    .line 454
    .line 455
    sget-object v2, Lv640$d;->a:Lv640$d;

    .line 456
    .line 457
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_c

    .line 462
    .line 463
    const v1, 0x2cf32a8

    .line 464
    .line 465
    .line 466
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 470
    .line 471
    .line 472
    :goto_7
    const/4 v3, 0x0

    .line 473
    goto/16 :goto_b

    .line 474
    .line 475
    :cond_c
    instance-of v2, v0, Lv640$b;

    .line 476
    .line 477
    if-eqz v2, :cond_d

    .line 478
    .line 479
    const v1, 0x2cff0c6

    .line 480
    .line 481
    .line 482
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 483
    .line 484
    .line 485
    move-object v8, v0

    .line 486
    check-cast v8, Lv640$b;

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    invoke-static {v8, v10, v6, v4}, Lx740;->a(Lv640$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_d
    sget-object v2, Lw940;->a:Lw940;

    .line 497
    .line 498
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_10

    .line 503
    .line 504
    const v1, -0x29330734

    .line 505
    .line 506
    .line 507
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v6, v10}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-nez v1, :cond_e

    .line 519
    .line 520
    if-ne v2, v12, :cond_f

    .line 521
    .line 522
    :cond_e
    new-instance v2, Lboq;

    .line 523
    .line 524
    const/4 v7, 0x1

    .line 525
    invoke-direct {v2, v7, v10}, Lboq;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    invoke-static {v2, v6, v4}, Lj640;->r(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 538
    .line 539
    .line 540
    move v3, v4

    .line 541
    goto/16 :goto_b

    .line 542
    .line 543
    :cond_10
    const/4 v4, 0x0

    .line 544
    sget-object v2, Lx940;->a:Lx940;

    .line 545
    .line 546
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_13

    .line 551
    .line 552
    const v1, 0x2d41b9c

    .line 553
    .line 554
    .line 555
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 556
    .line 557
    .line 558
    sget-object v1, Lr640;->c0:Lr640;

    .line 559
    .line 560
    iget-object v1, v1, Ls640;->i:Lcom/sportygames/newcms/CMSRes;

    .line 561
    .line 562
    new-array v2, v4, [Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v1, v2, v6}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-interface {v6, v10}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    if-nez v2, :cond_11

    .line 577
    .line 578
    if-ne v3, v12, :cond_12

    .line 579
    .line 580
    :cond_11
    new-instance v3, Lcoq;

    .line 581
    .line 582
    const/4 v7, 0x1

    .line 583
    invoke-direct {v3, v7, v10}, Lcoq;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 590
    .line 591
    const/4 v4, 0x0

    .line 592
    invoke-static {v4, v6, v1, v3}, Le840;->d(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 596
    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_13
    instance-of v2, v0, Ly940;

    .line 600
    .line 601
    if-eqz v2, :cond_14

    .line 602
    .line 603
    const v1, 0x2d75f28

    .line 604
    .line 605
    .line 606
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_7

    .line 613
    .line 614
    :cond_14
    instance-of v2, v0, Lv640$f;

    .line 615
    .line 616
    if-eqz v2, :cond_1b

    .line 617
    .line 618
    const v2, 0x2d87aa3

    .line 619
    .line 620
    .line 621
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 622
    .line 623
    .line 624
    move-object v8, v0

    .line 625
    check-cast v8, Lv640$f;

    .line 626
    .line 627
    iget-object v2, v8, Lv640$f;->a:Lcom/sportygames/newcms/uitext/UiText;

    .line 628
    .line 629
    iget-object v3, v8, Lv640$f;->b:Lm4h;

    .line 630
    .line 631
    iget-boolean v4, v8, Lv640$f;->c:Z

    .line 632
    .line 633
    iget-object v1, v1, Lm940;->c:Lkotlin/jvm/functions/Function0;

    .line 634
    .line 635
    if-eqz v4, :cond_18

    .line 636
    .line 637
    const v4, -0x2932c553

    .line 638
    .line 639
    .line 640
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 641
    .line 642
    .line 643
    if-nez v2, :cond_15

    .line 644
    .line 645
    const v2, 0x2db631e

    .line 646
    .line 647
    .line 648
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 649
    .line 650
    .line 651
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 652
    .line 653
    .line 654
    move-object v4, v1

    .line 655
    move-object v1, v3

    .line 656
    move-object v2, v15

    .line 657
    goto :goto_9

    .line 658
    :cond_15
    const v4, -0x2932babd

    .line 659
    .line 660
    .line 661
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v6}, Lcom/sportygames/newcms/uitext/UiText;->a(Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v15

    .line 668
    goto :goto_8

    .line 669
    :goto_9
    sget-object v3, Lr640;->c0:Lr640;

    .line 670
    .line 671
    invoke-interface {v6, v10}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    if-nez v5, :cond_16

    .line 680
    .line 681
    if-ne v7, v12, :cond_17

    .line 682
    .line 683
    :cond_16
    new-instance v7, Ls940;

    .line 684
    .line 685
    invoke-direct {v7, v10}, Ls940;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_17
    move-object v5, v7

    .line 692
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 693
    .line 694
    const/16 v7, 0x180

    .line 695
    .line 696
    invoke-static/range {v1 .. v7}, Ll4h;->a(Lm4h;Ljava/lang/String;Le550;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 700
    .line 701
    .line 702
    goto :goto_a

    .line 703
    :cond_18
    move-object v4, v1

    .line 704
    const v1, -0x29329a61

    .line 705
    .line 706
    .line 707
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    if-nez v1, :cond_19

    .line 719
    .line 720
    if-ne v2, v12, :cond_1a

    .line 721
    .line 722
    :cond_19
    new-instance v2, Lt940;

    .line 723
    .line 724
    invoke-direct {v2, v4}, Lt940;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 731
    .line 732
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 736
    .line 737
    .line 738
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_7

    .line 742
    .line 743
    :cond_1b
    instance-of v1, v0, Lv640$a;

    .line 744
    .line 745
    if-eqz v1, :cond_20

    .line 746
    .line 747
    const v1, -0x293288d2

    .line 748
    .line 749
    .line 750
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 751
    .line 752
    .line 753
    move-object v8, v0

    .line 754
    check-cast v8, Lv640$a;

    .line 755
    .line 756
    iget-object v1, v8, Lv640$a;->a:Lcom/sportygames/newcms/uitext/CMSUiText;

    .line 757
    .line 758
    invoke-virtual {v1, v6}, Lcom/sportygames/newcms/uitext/CMSUiText;->a(Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iget-object v2, v8, Lv640$a;->b:Lcom/sportygames/newcms/uitext/CMSUiText;

    .line 763
    .line 764
    invoke-virtual {v2, v6}, Lcom/sportygames/newcms/uitext/CMSUiText;->a(Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    iget-object v3, v8, Lv640$a;->c:Lcom/sportygames/newcms/uitext/CMSUiText;

    .line 769
    .line 770
    invoke-virtual {v3, v6}, Lcom/sportygames/newcms/uitext/CMSUiText;->a(Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-interface {v6, v10}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    invoke-interface {v6, v13}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    or-int/2addr v4, v5

    .line 783
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    if-nez v4, :cond_1c

    .line 788
    .line 789
    if-ne v5, v12, :cond_1d

    .line 790
    .line 791
    :cond_1c
    new-instance v5, Ls300;

    .line 792
    .line 793
    const/4 v7, 0x1

    .line 794
    invoke-direct {v5, v7, v13, v10}, Ls300;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_1d
    move-object v4, v5

    .line 801
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 802
    .line 803
    invoke-interface {v6, v10}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    invoke-interface {v6, v13}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    or-int/2addr v5, v7

    .line 812
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    if-nez v5, :cond_1e

    .line 817
    .line 818
    if-ne v7, v12, :cond_1f

    .line 819
    .line 820
    :cond_1e
    new-instance v7, Ln940;

    .line 821
    .line 822
    invoke-direct {v7, v10, v13}, Ln940;-><init>(Lkotlin/jvm/functions/Function1;Laa40;)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :cond_1f
    move-object v5, v7

    .line 829
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 830
    .line 831
    const/4 v7, 0x0

    .line 832
    invoke-static/range {v1 .. v7}, Lla5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_7

    .line 839
    .line 840
    :cond_20
    sget-object v1, Lv640$c;->a:Lv640$c;

    .line 841
    .line 842
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_25

    .line 847
    .line 848
    const v1, -0x29325706

    .line 849
    .line 850
    .line 851
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 852
    .line 853
    .line 854
    sget-object v1, Lr640;->c0:Lr640;

    .line 855
    .line 856
    invoke-interface {v6, v10}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    if-nez v2, :cond_21

    .line 865
    .line 866
    if-ne v3, v12, :cond_22

    .line 867
    .line 868
    :cond_21
    new-instance v3, Ln8v;

    .line 869
    .line 870
    const/4 v7, 0x1

    .line 871
    invoke-direct {v3, v10, v7}, Ln8v;-><init>(Ljava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    :cond_22
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 878
    .line 879
    invoke-interface {v6, v10}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    if-nez v2, :cond_23

    .line 888
    .line 889
    if-ne v4, v12, :cond_24

    .line 890
    .line 891
    :cond_23
    new-instance v4, Lvnb;

    .line 892
    .line 893
    const/4 v2, 0x2

    .line 894
    invoke-direct {v4, v10, v2}, Lvnb;-><init>(Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    :cond_24
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 901
    .line 902
    invoke-static {v1, v3, v4, v6, v11}, Lhtt;->d(Ltre;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 903
    .line 904
    .line 905
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_7

    .line 909
    .line 910
    :cond_25
    sget-object v1, Lv640$e;->a:Lv640$e;

    .line 911
    .line 912
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_28

    .line 917
    .line 918
    const v1, -0x293231ac

    .line 919
    .line 920
    .line 921
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 922
    .line 923
    .line 924
    sget-object v1, Lr640;->c0:Lr640;

    .line 925
    .line 926
    invoke-interface {v6, v10}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    if-nez v2, :cond_26

    .line 935
    .line 936
    if-ne v3, v12, :cond_27

    .line 937
    .line 938
    :cond_26
    new-instance v3, Lp940;

    .line 939
    .line 940
    const/4 v4, 0x0

    .line 941
    invoke-direct {v3, v10, v4}, Lp940;-><init>(Ljava/lang/Object;I)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    :cond_27
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 948
    .line 949
    invoke-static {v1, v3, v6, v11}, Lw9y;->d(Ltre;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 950
    .line 951
    .line 952
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_7

    .line 956
    .line 957
    :cond_28
    instance-of v1, v0, Lv640$g;

    .line 958
    .line 959
    if-eqz v1, :cond_2b

    .line 960
    .line 961
    const v1, -0x29321b1a

    .line 962
    .line 963
    .line 964
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 965
    .line 966
    .line 967
    move-object v8, v0

    .line 968
    check-cast v8, Lv640$g;

    .line 969
    .line 970
    iget-object v1, v8, Lv640$g;->a:Lcom/sportygames/newcms/uitext/UiText;

    .line 971
    .line 972
    invoke-virtual {v1, v6}, Lcom/sportygames/newcms/uitext/UiText;->a(Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    iget-object v2, v8, Lv640$g;->b:Lcom/sportygames/newcms/uitext/CMSUiText;

    .line 977
    .line 978
    invoke-virtual {v2, v6}, Lcom/sportygames/newcms/uitext/CMSUiText;->a(Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-interface {v6, v10}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    invoke-interface {v6, v13}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    or-int/2addr v3, v4

    .line 991
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    if-nez v3, :cond_29

    .line 996
    .line 997
    if-ne v4, v12, :cond_2a

    .line 998
    .line 999
    :cond_29
    new-instance v4, Lq940;

    .line 1000
    .line 1001
    invoke-direct {v4, v10, v13}, Lq940;-><init>(Lkotlin/jvm/functions/Function1;Laa40;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_2a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1008
    .line 1009
    const/4 v3, 0x0

    .line 1010
    invoke-static {v1, v2, v4, v6, v3}, Lzfa0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 1014
    .line 1015
    .line 1016
    :goto_b
    invoke-static {v0, v10, v6, v3}, Lm2a0;->a(Lv640;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_c

    .line 1020
    :cond_2b
    const v0, -0x29331e34

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v0, v6}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    throw v0

    .line 1028
    :cond_2c
    const v0, -0x2933e799

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0, v6}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    throw v0

    .line 1036
    :cond_2d
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 1037
    .line 1038
    .line 1039
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1040
    .line 1041
    return-object v0
.end method
