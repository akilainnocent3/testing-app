.class public final synthetic Lrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lo20;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lw4x;

.field public final synthetic e:Lw4x;

.field public final synthetic f:Livd;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo20;Lkotlin/jvm/functions/Function1;Lw4x;Lw4x;Livd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm;->a:Ljava/util/List;

    iput-object p2, p0, Lrm;->b:Lo20;

    iput-object p3, p0, Lrm;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lrm;->d:Lw4x;

    iput-object p5, p0, Lrm;->e:Lw4x;

    iput-object p6, p0, Lrm;->f:Livd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lf0f0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lv5b;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v2, v1, Lv5b;->a:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Lv5b;->i(J)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-wide v8, v1, Lv5b;->a:J

    .line 21
    .line 22
    const v13, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v14, 0x3

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    invoke-static/range {v8 .. v14}, Lv5b;->b(JIIIII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v4, v0, Lrm;->a:Ljava/util/List;

    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    invoke-static {v4, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const/4 v12, 0x0

    .line 56
    if-eqz v11, :cond_3

    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    add-int/lit8 v13, v10, 0x1

    .line 63
    .line 64
    if-ltz v10, :cond_2

    .line 65
    .line 66
    check-cast v11, Lom;

    .line 67
    .line 68
    const-string v12, "c_"

    .line 69
    .line 70
    invoke-static {v10, v12}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    new-instance v14, Ltm;

    .line 75
    .line 76
    invoke-direct {v14, v11}, Ltm;-><init>(Lom;)V

    .line 77
    .line 78
    .line 79
    new-instance v15, Lex8;

    .line 80
    .line 81
    const v6, 0x7f3b6c8    # 3.6670005E-34f

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    invoke-direct {v15, v6, v14, v9}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v12, v15}, Lf0f0;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcuv;

    .line 97
    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    invoke-interface {v6, v1, v2}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget v6, v6, Landroidx/compose/ui/layout/y;->b:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    const/4 v6, 0x0

    .line 108
    :goto_1
    const-string v12, "e_"

    .line 109
    .line 110
    invoke-static {v10, v12}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    new-instance v12, Lum;

    .line 115
    .line 116
    invoke-direct {v12, v11}, Lum;-><init>(Lom;)V

    .line 117
    .line 118
    .line 119
    new-instance v11, Lex8;

    .line 120
    .line 121
    const v14, -0x137aa1b6

    .line 122
    .line 123
    .line 124
    invoke-direct {v11, v14, v12, v9}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v10, v11}, Lf0f0;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lcuv;

    .line 136
    .line 137
    if-eqz v9, :cond_1

    .line 138
    .line 139
    invoke-interface {v9, v1, v2}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget v9, v9, Landroidx/compose/ui/layout/y;->b:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    const/4 v9, 0x0

    .line 147
    :goto_2
    new-instance v10, Ll9p;

    .line 148
    .line 149
    invoke-direct {v10, v6, v9}, Ll9p;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move v10, v13

    .line 156
    const/16 v6, 0xa

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 160
    .line 161
    .line 162
    throw v12

    .line 163
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    :goto_3
    if-ge v6, v1, :cond_4

    .line 170
    .line 171
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    check-cast v8, Ll9p;

    .line 178
    .line 179
    iget v8, v8, Ll9p;->a:I

    .line 180
    .line 181
    add-int/2addr v2, v8

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    int-to-float v1, v2

    .line 184
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    :goto_4
    if-ge v8, v2, :cond_5

    .line 191
    .line 192
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    check-cast v9, Ll9p;

    .line 199
    .line 200
    iget v9, v9, Ll9p;->b:I

    .line 201
    .line 202
    add-int/2addr v6, v9

    .line 203
    goto :goto_4

    .line 204
    :cond_5
    int-to-float v2, v6

    .line 205
    iget-object v6, v0, Lrm;->d:Lw4x;

    .line 206
    .line 207
    invoke-interface {v6}, Lw4x;->j()F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    cmpg-float v8, v1, v8

    .line 212
    .line 213
    iget-object v9, v0, Lrm;->b:Lo20;

    .line 214
    .line 215
    iget-object v10, v0, Lrm;->e:Lw4x;

    .line 216
    .line 217
    if-nez v8, :cond_6

    .line 218
    .line 219
    invoke-interface {v10}, Lw4x;->j()F

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    cmpg-float v8, v2, v8

    .line 224
    .line 225
    if-nez v8, :cond_6

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    goto :goto_6

    .line 229
    :cond_6
    invoke-interface {v6, v1}, Lw4x;->A(F)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v10, v2}, Lw4x;->A(F)V

    .line 233
    .line 234
    .line 235
    new-instance v6, Ljif;

    .line 236
    .line 237
    invoke-direct {v6}, Ljif;-><init>()V

    .line 238
    .line 239
    .line 240
    sget-object v8, Las90;->a:Las90;

    .line 241
    .line 242
    invoke-virtual {v6, v8, v1}, Ljif;->a(Ljava/lang/Object;F)V

    .line 243
    .line 244
    .line 245
    sget-object v8, Las90;->b:Las90;

    .line 246
    .line 247
    invoke-virtual {v6, v8, v2}, Ljif;->a(Ljava/lang/Object;F)V

    .line 248
    .line 249
    .line 250
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    new-instance v8, Lnkd;

    .line 253
    .line 254
    iget-object v10, v6, Ljif;->b:[F

    .line 255
    .line 256
    iget-object v6, v6, Ljif;->a:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    array-length v13, v10

    .line 266
    invoke-static {v11, v13}, Lgy0;->a(II)V

    .line 267
    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    invoke-static {v10, v13, v11}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-direct {v8, v6, v10}, Lnkd;-><init>(Ljava/util/List;[F)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v9, Lo20;->j:Lw4x;

    .line 281
    .line 282
    iget-object v10, v9, Lo20;->i:Llje;

    .line 283
    .line 284
    check-cast v6, Ljsa0;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljsa0;->j()F

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_7

    .line 295
    .line 296
    iget-object v6, v9, Lo20;->j:Lw4x;

    .line 297
    .line 298
    check-cast v6, Ljsa0;

    .line 299
    .line 300
    invoke-virtual {v6}, Ljsa0;->j()F

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-virtual {v8, v6}, Lnkd;->c(F)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    if-nez v6, :cond_8

    .line 309
    .line 310
    invoke-virtual {v10}, Llje;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    goto :goto_5

    .line 315
    :cond_7
    invoke-virtual {v10}, Llje;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    :cond_8
    :goto_5
    invoke-virtual {v9, v8, v6}, Lo20;->g(Lhif;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_6
    iget-object v6, v9, Lo20;->j:Lw4x;

    .line 323
    .line 324
    check-cast v6, Ljsa0;

    .line 325
    .line 326
    invoke-virtual {v6}, Ljsa0;->j()F

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_9

    .line 335
    .line 336
    move v6, v1

    .line 337
    goto :goto_7

    .line 338
    :cond_9
    iget-object v6, v9, Lo20;->j:Lw4x;

    .line 339
    .line 340
    check-cast v6, Ljsa0;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljsa0;->j()F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    :goto_7
    cmpl-float v8, v2, v1

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    if-lez v8, :cond_a

    .line 350
    .line 351
    sub-float v8, v6, v1

    .line 352
    .line 353
    sub-float/2addr v2, v1

    .line 354
    div-float/2addr v8, v2

    .line 355
    const/high16 v2, 0x3f800000    # 1.0f

    .line 356
    .line 357
    invoke-static {v8, v9, v2}, Lkotlin/ranges/f;->d(FFF)F

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto :goto_8

    .line 362
    :cond_a
    move v2, v9

    .line 363
    :goto_8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    iget-object v10, v0, Lrm;->c:Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    invoke-interface {v10, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    new-instance v8, Ljava/util/ArrayList;

    .line 373
    .line 374
    const/16 v10, 0xa

    .line 375
    .line 376
    invoke-static {v3, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    move v11, v13

    .line 388
    move v14, v11

    .line 389
    :goto_9
    if-ge v14, v10, :cond_d

    .line 390
    .line 391
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    add-int/lit8 v14, v14, 0x1

    .line 396
    .line 397
    add-int/lit8 v16, v11, 0x1

    .line 398
    .line 399
    if-ltz v11, :cond_c

    .line 400
    .line 401
    check-cast v15, Ll9p;

    .line 402
    .line 403
    move/from16 p1, v9

    .line 404
    .line 405
    iget v9, v15, Ll9p;->a:I

    .line 406
    .line 407
    iget v15, v15, Ll9p;->b:I

    .line 408
    .line 409
    sub-int/2addr v9, v15

    .line 410
    if-gez v9, :cond_b

    .line 411
    .line 412
    move v9, v13

    .line 413
    :cond_b
    int-to-float v9, v9

    .line 414
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    check-cast v11, Lom;

    .line 419
    .line 420
    iget-object v11, v11, Lom;->a:Lpm;

    .line 421
    .line 422
    invoke-interface {v11, v2}, Lpm;->a(F)F

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    mul-float/2addr v11, v9

    .line 427
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move/from16 v9, p1

    .line 435
    .line 436
    move/from16 v11, v16

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_c
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 440
    .line 441
    .line 442
    throw v12

    .line 443
    :cond_d
    move/from16 p1, v9

    .line 444
    .line 445
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    move/from16 v10, p1

    .line 450
    .line 451
    :goto_a
    if-ge v13, v9, :cond_e

    .line 452
    .line 453
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    add-int/lit8 v13, v13, 0x1

    .line 458
    .line 459
    check-cast v11, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    add-float/2addr v10, v11

    .line 466
    goto :goto_a

    .line 467
    :cond_e
    new-instance v8, Lsb50;

    .line 468
    .line 469
    invoke-direct {v8}, Lsb50;-><init>()V

    .line 470
    .line 471
    .line 472
    sub-float v1, v6, v1

    .line 473
    .line 474
    cmpg-float v9, v1, p1

    .line 475
    .line 476
    if-gez v9, :cond_f

    .line 477
    .line 478
    move/from16 v9, p1

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_f
    move v9, v1

    .line 482
    :goto_b
    add-float/2addr v9, v10

    .line 483
    iput v9, v8, Lsb50;->a:F

    .line 484
    .line 485
    float-to-int v9, v6

    .line 486
    new-instance v1, Lvm;

    .line 487
    .line 488
    iget-object v6, v0, Lrm;->f:Livd;

    .line 489
    .line 490
    move-object v0, v1

    .line 491
    move-object v1, v4

    .line 492
    move v4, v2

    .line 493
    move-object v2, v3

    .line 494
    move-object v3, v8

    .line 495
    invoke-direct/range {v0 .. v7}, Lvm;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lsb50;FLf0f0;Livd;I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v5, v7, v9, v0}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0
.end method
