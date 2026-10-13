.class public final synthetic Lvta0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Livd;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Livd;FFIFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvta0;->a:Livd;

    iput p2, p0, Lvta0;->b:F

    iput p3, p0, Lvta0;->c:F

    iput p4, p0, Lvta0;->d:I

    iput p5, p0, Lvta0;->e:F

    iput p6, p0, Lvta0;->f:F

    iput p7, p0, Lvta0;->i:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvd5;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v6, 0x12

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    move v4, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v7

    .line 47
    :goto_1
    and-int/2addr v3, v8

    .line 48
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_13

    .line 53
    .line 54
    invoke-interface {v1}, Lvd5;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Lv5b;->i(J)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v10, v3

    .line 63
    invoke-interface {v1}, Lvd5;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Lv5b;->h(J)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v11, v1

    .line 72
    iget-object v1, v0, Lvta0;->a:Livd;

    .line 73
    .line 74
    iget v3, v0, Lvta0;->b:F

    .line 75
    .line 76
    invoke-interface {v1, v3}, Livd;->E1(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v4, v0, Lvta0;->c:F

    .line 81
    .line 82
    invoke-interface {v1, v4}, Livd;->E1(F)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-float v6, v3, v4

    .line 87
    .line 88
    const/high16 v9, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v6, v9

    .line 91
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 96
    .line 97
    if-ne v9, v12, :cond_3

    .line 98
    .line 99
    new-instance v9, Lpxh0;

    .line 100
    .line 101
    invoke-static {v3}, Laua0;->b(F)Lz70;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v6}, Laua0;->b(F)Lz70;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static {v4}, Laua0;->b(F)Lz70;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-direct {v9, v13, v14, v15}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    check-cast v9, Lpxh0;

    .line 120
    .line 121
    iget-object v13, v9, Lpxh0;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v13, Lgjn;

    .line 124
    .line 125
    iget-object v14, v9, Lpxh0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v14, Lgjn;

    .line 128
    .line 129
    iget-object v9, v9, Lpxh0;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, Lgjn;

    .line 132
    .line 133
    invoke-interface {v2, v13}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    invoke-interface {v2, v14}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    or-int v15, v15, v16

    .line 142
    .line 143
    invoke-interface {v2, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    or-int v15, v15, v16

    .line 148
    .line 149
    const/16 p1, 0x2

    .line 150
    .line 151
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v15, :cond_4

    .line 156
    .line 157
    if-ne v5, v12, :cond_5

    .line 158
    .line 159
    :cond_4
    const/4 v5, 0x3

    .line 160
    new-array v5, v5, [Lgjn;

    .line 161
    .line 162
    aput-object v13, v5, v7

    .line 163
    .line 164
    aput-object v14, v5, v8

    .line 165
    .line 166
    aput-object v9, v5, p1

    .line 167
    .line 168
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v2, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v2, v10}, Landroidx/compose/runtime/a;->c(F)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-interface {v2, v11}, Landroidx/compose/runtime/a;->c(F)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    or-int/2addr v8, v9

    .line 186
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-nez v8, :cond_7

    .line 191
    .line 192
    if-ne v9, v12, :cond_6

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move/from16 p1, v7

    .line 196
    .line 197
    move-object v6, v12

    .line 198
    const/4 v7, 0x0

    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_7
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 202
    .line 203
    iget v9, v0, Lvta0;->d:I

    .line 204
    .line 205
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    move/from16 p1, v7

    .line 209
    .line 210
    :goto_3
    if-ge v7, v9, :cond_d

    .line 211
    .line 212
    sget-object v15, Lsj40;->a:Lsj40$a;

    .line 213
    .line 214
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v16, Lsj40;->b:Ls4;

    .line 218
    .line 219
    invoke-virtual/range {v16 .. v16}, Ls4;->i()Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-eqz v16, :cond_8

    .line 224
    .line 225
    sget-object v16, Lcua0;->a:Lcua0;

    .line 226
    .line 227
    :goto_4
    move/from16 p3, v3

    .line 228
    .line 229
    move/from16 v18, v4

    .line 230
    .line 231
    move-object/from16 v3, v16

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    sget-object v16, Lcua0;->b:Lcua0;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :goto_5
    sget-object v4, Lcua0;->b:Lcua0;

    .line 238
    .line 239
    if-ne v3, v4, :cond_9

    .line 240
    .line 241
    invoke-static {v5, v15}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;Lsj40$a;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    check-cast v15, Lgjn;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    const/4 v15, 0x0

    .line 249
    :goto_6
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    if-eqz v16, :cond_a

    .line 254
    .line 255
    move-object/from16 v19, v5

    .line 256
    .line 257
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    move/from16 v20, v6

    .line 262
    .line 263
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    move/from16 v21, v7

    .line 268
    .line 269
    new-instance v7, Lkotlin/Pair;

    .line 270
    .line 271
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_a
    move-object/from16 v19, v5

    .line 276
    .line 277
    move/from16 v20, v6

    .line 278
    .line 279
    move/from16 v21, v7

    .line 280
    .line 281
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_b

    .line 286
    .line 287
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    new-instance v7, Lkotlin/Pair;

    .line 296
    .line 297
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_b
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    new-instance v7, Lkotlin/Pair;

    .line 310
    .line 311
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_7
    iget-object v5, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    iget-object v6, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v6, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-ne v3, v4, :cond_c

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    const/4 v15, 0x0

    .line 334
    :goto_8
    iget v4, v0, Lvta0;->f:F

    .line 335
    .line 336
    invoke-interface {v1, v4}, Livd;->y0(F)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    iget v7, v0, Lvta0;->i:F

    .line 341
    .line 342
    invoke-interface {v1, v7}, Livd;->y0(F)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    float-to-int v5, v5

    .line 347
    float-to-int v6, v6

    .line 348
    move/from16 v16, v9

    .line 349
    .line 350
    new-instance v9, Luta0;

    .line 351
    .line 352
    move-object/from16 v22, v1

    .line 353
    .line 354
    iget v1, v0, Lvta0;->e:F

    .line 355
    .line 356
    move-object/from16 v17, v15

    .line 357
    .line 358
    move v15, v5

    .line 359
    move/from16 v5, v16

    .line 360
    .line 361
    move/from16 v16, v6

    .line 362
    .line 363
    move-object v6, v12

    .line 364
    move-object/from16 v12, v17

    .line 365
    .line 366
    move/from16 v17, v1

    .line 367
    .line 368
    move-object v1, v13

    .line 369
    move v13, v4

    .line 370
    move-object v4, v14

    .line 371
    move v14, v7

    .line 372
    const/4 v7, 0x0

    .line 373
    invoke-direct/range {v9 .. v17}, Luta0;-><init>(FFLgjn;IIIIF)V

    .line 374
    .line 375
    .line 376
    new-instance v12, Lqta0;

    .line 377
    .line 378
    invoke-direct {v12, v9, v3}, Lqta0;-><init>(Luta0;Lcua0;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v7}, Lqta0;->a(Ljava/lang/Float;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    add-int/lit8 v3, v21, 0x1

    .line 388
    .line 389
    move-object v13, v1

    .line 390
    move v7, v3

    .line 391
    move-object v14, v4

    .line 392
    move v9, v5

    .line 393
    move-object v12, v6

    .line 394
    move/from16 v4, v18

    .line 395
    .line 396
    move-object/from16 v5, v19

    .line 397
    .line 398
    move/from16 v6, v20

    .line 399
    .line 400
    move-object/from16 v1, v22

    .line 401
    .line 402
    move/from16 v3, p3

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_d
    move-object v6, v12

    .line 407
    const/4 v7, 0x0

    .line 408
    invoke-interface {v2, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    move-object v9, v8

    .line 412
    :goto_9
    check-cast v9, Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-ne v0, v6, :cond_e

    .line 419
    .line 420
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_e
    check-cast v0, Lc5x;

    .line 428
    .line 429
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    invoke-interface {v2, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    if-nez v3, :cond_f

    .line 440
    .line 441
    if-ne v4, v6, :cond_10

    .line 442
    .line 443
    :cond_f
    new-instance v4, Lzta0;

    .line 444
    .line 445
    invoke-direct {v4, v9, v0, v7}, Lzta0;-><init>(Ljava/util/List;Lc5x;Lhab;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v2, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 452
    .line 453
    invoke-static {v2, v1, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 457
    .line 458
    const/high16 v3, 0x3f800000    # 1.0f

    .line 459
    .line 460
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v2, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    if-nez v3, :cond_11

    .line 473
    .line 474
    if-ne v4, v6, :cond_12

    .line 475
    .line 476
    :cond_11
    new-instance v4, Lxta0;

    .line 477
    .line 478
    invoke-direct {v4, v9, v0}, Lxta0;-><init>(Ljava/util/List;Lc5x;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v2, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    const/4 v0, 0x6

    .line 487
    invoke-static {v1, v4, v2, v0}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/a;->G()V

    .line 492
    .line 493
    .line 494
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    return-object v0
.end method
