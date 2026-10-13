.class public final synthetic Lhfc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltic0;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Ltic0;ILandroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfc0;->a:Ltic0;

    iput p2, p0, Lhfc0;->b:I

    iput-object p3, p0, Lhfc0;->c:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1a

    .line 31
    .line 32
    iget-object v1, v0, Lhfc0;->a:Ltic0;

    .line 33
    .line 34
    iget-object v2, v1, Ltic0;->I2:Lm6x;

    .line 35
    .line 36
    check-cast v2, Lnsa0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v3, v1, Ltic0;->K2:Lm6x;

    .line 45
    .line 46
    check-cast v3, Lnsa0;

    .line 47
    .line 48
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lq650;

    .line 53
    .line 54
    iget-object v6, v1, Ltic0;->N2:Lm6x;

    .line 55
    .line 56
    check-cast v6, Lnsa0;

    .line 57
    .line 58
    invoke-virtual {v6}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lq650;

    .line 63
    .line 64
    iget-object v7, v1, Ltic0;->O2:Lm6x;

    .line 65
    .line 66
    check-cast v7, Lnsa0;

    .line 67
    .line 68
    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lq650;

    .line 73
    .line 74
    iget v9, v0, Lhfc0;->b:I

    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v8, v9}, Landroidx/compose/runtime/a;->d(I)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    or-int/2addr v11, v12

    .line 89
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    if-nez v11, :cond_1

    .line 97
    .line 98
    if-ne v12, v13, :cond_2

    .line 99
    .line 100
    :cond_1
    new-instance v12, Lejc0;

    .line 101
    .line 102
    invoke-direct {v12, v9, v1, v14}, Lejc0;-><init>(ILtic0;Lhab;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v8, v12}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v8, v10, v12}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    iget-object v10, v1, Lbpb;->z:Le4j;

    .line 114
    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    iget-object v10, v10, Le4j;->V:Landroidx/compose/ui/platform/ComposeView;

    .line 118
    .line 119
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-lez v10, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object v11, v14

    .line 131
    :goto_1
    if-nez v11, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v2, v11

    .line 135
    :cond_5
    :goto_2
    iget-object v10, v1, Lbpb;->z:Le4j;

    .line 136
    .line 137
    if-eqz v10, :cond_7

    .line 138
    .line 139
    iget-object v10, v10, Le4j;->V:Landroidx/compose/ui/platform/ComposeView;

    .line 140
    .line 141
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-lez v10, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object v11, v14

    .line 153
    :goto_3
    if-eqz v11, :cond_7

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    int-to-float v10, v10

    .line 160
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move-object v10, v14

    .line 166
    :goto_4
    if-nez v10, :cond_8

    .line 167
    .line 168
    const v10, 0x18fd76b9

    .line 169
    .line 170
    .line 171
    invoke-interface {v8, v10}, Landroidx/compose/runtime/a;->N(I)V

    .line 172
    .line 173
    .line 174
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 175
    .line 176
    invoke-interface {v8, v10}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 191
    .line 192
    int-to-float v10, v10

    .line 193
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    const v11, 0x18fd6451

    .line 198
    .line 199
    .line 200
    invoke-interface {v8, v11}, Landroidx/compose/runtime/a;->N(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    :goto_5
    iget-object v11, v1, Lbpb;->z:Le4j;

    .line 211
    .line 212
    if-eqz v11, :cond_9

    .line 213
    .line 214
    iget-object v11, v11, Le4j;->f0:Landroidx/compose/ui/platform/ComposeView;

    .line 215
    .line 216
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-nez v11, :cond_9

    .line 221
    .line 222
    move v11, v5

    .line 223
    goto :goto_6

    .line 224
    :cond_9
    move v11, v4

    .line 225
    :goto_6
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v12}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    if-eqz v12, :cond_a

    .line 234
    .line 235
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 236
    .line 237
    invoke-virtual {v12, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_a
    move-object v12, v14

    .line 246
    :goto_7
    if-nez v12, :cond_b

    .line 247
    .line 248
    const-string v12, ""

    .line 249
    .line 250
    :cond_b
    const-string v15, "gh"

    .line 251
    .line 252
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    if-nez v15, :cond_c

    .line 257
    .line 258
    const-string v15, "mx"

    .line 259
    .line 260
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-nez v12, :cond_c

    .line 265
    .line 266
    move-object v12, v6

    .line 267
    move v6, v5

    .line 268
    goto :goto_8

    .line 269
    :cond_c
    move-object v12, v6

    .line 270
    move v6, v4

    .line 271
    :goto_8
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 272
    .line 273
    move-object/from16 p1, v14

    .line 274
    .line 275
    const/high16 v14, 0x3f800000    # 1.0f

    .line 276
    .line 277
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    sget-object v15, Lut$a;->a:Llb4;

    .line 282
    .line 283
    invoke-static {v15, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 288
    .line 289
    .line 290
    move-result-wide v15

    .line 291
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v8, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    sget-object v16, Lhta;->k:Lhta$a;

    .line 304
    .line 305
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-object/from16 v16, v2

    .line 309
    .line 310
    sget-object v2, Lhta$a;->b:Lz1s$a;

    .line 311
    .line 312
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    if-eqz v17, :cond_19

    .line 317
    .line 318
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 322
    .line 323
    .line 324
    move-result v17

    .line 325
    if-eqz v17, :cond_d

    .line 326
    .line 327
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 332
    .line 333
    .line 334
    :goto_9
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 335
    .line 336
    invoke-static {v8, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 340
    .line 341
    invoke-static {v8, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 345
    .line 346
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_e

    .line 351
    .line 352
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_f

    .line 365
    .line 366
    :cond_e
    invoke-static {v15, v8, v15, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 370
    .line 371
    invoke-static {v8, v14, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    if-nez v9, :cond_12

    .line 375
    .line 376
    if-eqz v16, :cond_12

    .line 377
    .line 378
    if-eqz v3, :cond_12

    .line 379
    .line 380
    const v2, 0x2d7e06d8

    .line 381
    .line 382
    .line 383
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iget-object v4, v1, Ltic0;->L2:Lw4x;

    .line 391
    .line 392
    check-cast v4, Ljsa0;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljsa0;->j()F

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    iget-object v0, v0, Lhfc0;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const v7, 0x7f0700f9

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    move v7, v2

    .line 412
    move v2, v4

    .line 413
    invoke-virtual {v1}, Lbpb;->b1()Lc12;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    or-int/2addr v9, v10

    .line 426
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    if-nez v9, :cond_10

    .line 431
    .line 432
    if-ne v10, v13, :cond_11

    .line 433
    .line 434
    :cond_10
    new-instance v10, Ljb1;

    .line 435
    .line 436
    const/4 v14, 0x1

    .line 437
    invoke-direct {v10, v14, v0, v1}, Ljb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v8, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 444
    .line 445
    const/4 v9, 0x0

    .line 446
    move-object v0, v3

    .line 447
    move v3, v5

    .line 448
    move v1, v7

    .line 449
    move-object v7, v10

    .line 450
    move v5, v11

    .line 451
    invoke-static/range {v0 .. v9}, Lmsa;->a(Lq650;IFFLc12;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_b

    .line 458
    .line 459
    :cond_12
    const/4 v14, 0x1

    .line 460
    if-ne v9, v14, :cond_18

    .line 461
    .line 462
    invoke-virtual {v1}, Ltic0;->W3()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_18

    .line 467
    .line 468
    if-eqz v16, :cond_18

    .line 469
    .line 470
    invoke-virtual {v1}, Lbpb;->S0()Lkn2;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v0, v0, Lkn2;->T:Lm6x;

    .line 475
    .line 476
    check-cast v0, Lnsa0;

    .line 477
    .line 478
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget-object v2, Lje3;->b:Lje3;

    .line 483
    .line 484
    if-eq v0, v2, :cond_13

    .line 485
    .line 486
    invoke-virtual {v1}, Lbpb;->T0()Lkn2;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v0, v0, Lkn2;->T:Lm6x;

    .line 491
    .line 492
    check-cast v0, Lnsa0;

    .line 493
    .line 494
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-ne v0, v2, :cond_18

    .line 499
    .line 500
    :cond_13
    const v0, 0x2da7d291

    .line 501
    .line 502
    .line 503
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    int-to-float v3, v0

    .line 511
    iget-boolean v4, v1, Lbpb;->B1:Z

    .line 512
    .line 513
    iget-boolean v5, v1, Lbpb;->C1:Z

    .line 514
    .line 515
    invoke-virtual {v1}, Lbpb;->c1()Lhxj;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v0, v0, Lhxj;->i0:Lm6x;

    .line 520
    .line 521
    check-cast v0, Lnsa0;

    .line 522
    .line 523
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-nez v0, :cond_14

    .line 542
    .line 543
    if-ne v2, v13, :cond_15

    .line 544
    .line 545
    :cond_14
    new-instance v2, Lfgc0;

    .line 546
    .line 547
    invoke-direct {v2, v1}, Lfgc0;-><init>(Ltic0;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 554
    .line 555
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    if-nez v0, :cond_16

    .line 564
    .line 565
    if-ne v9, v13, :cond_17

    .line 566
    .line 567
    :cond_16
    new-instance v9, Lggc0;

    .line 568
    .line 569
    invoke-direct {v9, v1}, Lggc0;-><init>(Ltic0;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v8, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 576
    .line 577
    move-object v1, v7

    .line 578
    move-object v7, v2

    .line 579
    move v2, v10

    .line 580
    const/16 v10, 0x6000

    .line 581
    .line 582
    move-object v0, v9

    .line 583
    move-object v9, v8

    .line 584
    move-object v8, v0

    .line 585
    move-object v0, v12

    .line 586
    invoke-static/range {v0 .. v10}, Ltsa;->b(Lq650;Lq650;FFZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 587
    .line 588
    .line 589
    move-object v8, v9

    .line 590
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 591
    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_18
    const v0, 0x242fcb78

    .line 595
    .line 596
    .line 597
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 598
    .line 599
    .line 600
    goto :goto_a

    .line 601
    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/a;->s()V

    .line 602
    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_19
    invoke-static {}, Laba;->b()V

    .line 606
    .line 607
    .line 608
    throw p1

    .line 609
    :cond_1a
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 610
    .line 611
    .line 612
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 613
    .line 614
    return-object v0
.end method
