.class public final synthetic Lrq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltq4;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Ltq4;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq4;->a:Ltq4;

    iput p2, p0, Lrq4;->b:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrq4;->a:Ltq4;

    .line 4
    .line 5
    iget-object v1, v1, Ltq4;->a:Lrt4;

    .line 6
    .line 7
    iget-object v2, v1, Lrt4;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, v1, Lrt4;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v4, v1, Lrt4;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v5, v1, Lrt4;->a:Lnt4;

    .line 14
    .line 15
    iget-boolean v6, v1, Lrt4;->z:Z

    .line 16
    .line 17
    if-nez v6, :cond_34

    .line 18
    .line 19
    iget-object v6, v1, Lrt4;->f:Lbr4;

    .line 20
    .line 21
    sget-object v7, Lbr4;->b:Lbr4;

    .line 22
    .line 23
    if-eq v6, v7, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1d

    .line 26
    .line 27
    :cond_0
    iget v6, v5, Lnt4;->H:F

    .line 28
    .line 29
    iget v7, v5, Lnt4;->b:F

    .line 30
    .line 31
    iget v8, v5, Lnt4;->h:F

    .line 32
    .line 33
    iget v0, v0, Lrq4;->b:F

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static {v0, v9, v6}, Lkotlin/ranges/f;->d(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    cmpg-float v6, v0, v9

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lrt4;->d()Lcr4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lrt4;->A:Lcr4;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    iget v6, v1, Lrt4;->h:F

    .line 52
    .line 53
    add-float/2addr v6, v0

    .line 54
    iput v6, v1, Lrt4;->h:F

    .line 55
    .line 56
    iget-object v6, v1, Lrt4;->s:Les4;

    .line 57
    .line 58
    const/high16 v11, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    iget v13, v1, Lrt4;->q:F

    .line 64
    .line 65
    add-float/2addr v13, v0

    .line 66
    iput v13, v1, Lrt4;->q:F

    .line 67
    .line 68
    iget v14, v5, Lnt4;->e:F

    .line 69
    .line 70
    div-float/2addr v13, v14

    .line 71
    invoke-static {v13, v9, v11}, Lkotlin/ranges/f;->d(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    iget v14, v1, Lrt4;->o:F

    .line 76
    .line 77
    iget v15, v1, Lrt4;->p:F

    .line 78
    .line 79
    const/high16 p0, 0x40000000    # 2.0f

    .line 80
    .line 81
    sub-float v10, v11, v13

    .line 82
    .line 83
    invoke-static {v10, v10, v10, v11}, Lsin;->a(FFFF)F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-static {v15, v14, v10, v14}, Lzmf;->a(FFFF)F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    iput v10, v1, Lrt4;->n:F

    .line 92
    .line 93
    cmpl-float v10, v13, v11

    .line 94
    .line 95
    if-ltz v10, :cond_6

    .line 96
    .line 97
    iput v15, v1, Lrt4;->n:F

    .line 98
    .line 99
    iput-object v12, v1, Lrt4;->s:Les4;

    .line 100
    .line 101
    iput v9, v1, Lrt4;->q:F

    .line 102
    .line 103
    iput-object v6, v1, Lrt4;->w:Les4;

    .line 104
    .line 105
    iget v10, v5, Lnt4;->v:F

    .line 106
    .line 107
    iput v10, v1, Lrt4;->x:F

    .line 108
    .line 109
    iget-object v10, v1, Lrt4;->v:Les4;

    .line 110
    .line 111
    if-nez v10, :cond_2

    .line 112
    .line 113
    iget-object v10, v1, Lrt4;->u:Les4;

    .line 114
    .line 115
    :cond_2
    iput-object v12, v1, Lrt4;->v:Les4;

    .line 116
    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    iget v13, v10, Les4;->a:I

    .line 120
    .line 121
    int-to-float v13, v13

    .line 122
    add-float/2addr v15, v13

    .line 123
    iget v13, v5, Lnt4;->c:F

    .line 124
    .line 125
    div-float v14, v13, p0

    .line 126
    .line 127
    const/high16 v16, 0x3f000000    # 0.5f

    .line 128
    .line 129
    sub-float v14, v16, v14

    .line 130
    .line 131
    iget v11, v5, Lnt4;->a:F

    .line 132
    .line 133
    sub-float v11, v11, v16

    .line 134
    .line 135
    div-float v13, v13, p0

    .line 136
    .line 137
    sub-float/2addr v11, v13

    .line 138
    invoke-static {v15, v14, v11}, Lkotlin/ranges/f;->d(FFF)F

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    iget v13, v1, Lrt4;->p:F

    .line 143
    .line 144
    cmpg-float v11, v11, v13

    .line 145
    .line 146
    if-nez v11, :cond_3

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {v1, v10}, Lrt4;->n(Les4;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    :goto_0
    iput-object v6, v1, Lrt4;->t:Les4;

    .line 154
    .line 155
    iput v9, v1, Lrt4;->r:F

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    const/high16 p0, 0x40000000    # 2.0f

    .line 159
    .line 160
    iget-object v6, v1, Lrt4;->t:Les4;

    .line 161
    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    iget v6, v1, Lrt4;->r:F

    .line 165
    .line 166
    add-float/2addr v6, v0

    .line 167
    iput v6, v1, Lrt4;->r:F

    .line 168
    .line 169
    iget v10, v5, Lnt4;->f:F

    .line 170
    .line 171
    iget v11, v5, Lnt4;->g:F

    .line 172
    .line 173
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    cmpl-float v6, v6, v10

    .line 178
    .line 179
    if-ltz v6, :cond_6

    .line 180
    .line 181
    iput-object v12, v1, Lrt4;->t:Les4;

    .line 182
    .line 183
    iput v9, v1, Lrt4;->r:F

    .line 184
    .line 185
    :cond_6
    :goto_1
    iget-object v6, v1, Lrt4;->s:Les4;

    .line 186
    .line 187
    if-nez v6, :cond_9

    .line 188
    .line 189
    iget v6, v1, Lrt4;->x:F

    .line 190
    .line 191
    cmpg-float v10, v6, v9

    .line 192
    .line 193
    if-gtz v10, :cond_7

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    sub-float/2addr v6, v0

    .line 197
    cmpg-float v10, v6, v9

    .line 198
    .line 199
    if-gez v10, :cond_8

    .line 200
    .line 201
    move v6, v9

    .line 202
    :cond_8
    iput v6, v1, Lrt4;->x:F

    .line 203
    .line 204
    cmpg-float v6, v6, v9

    .line 205
    .line 206
    if-nez v6, :cond_9

    .line 207
    .line 208
    iput-object v12, v1, Lrt4;->w:Les4;

    .line 209
    .line 210
    :cond_9
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    const/4 v11, 0x0

    .line 215
    :goto_3
    move-object/from16 v16, v12

    .line 216
    .line 217
    if-ge v11, v6, :cond_1b

    .line 218
    .line 219
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    add-int/lit8 v11, v11, 0x1

    .line 224
    .line 225
    const-wide/16 v18, 0x1

    .line 226
    .line 227
    move-object/from16 v13, v17

    .line 228
    .line 229
    check-cast v13, Lrt4$a;

    .line 230
    .line 231
    iget v14, v13, Lrt4$a;->r:F

    .line 232
    .line 233
    iget v10, v13, Lrt4$a;->b:I

    .line 234
    .line 235
    iget v15, v13, Lrt4$a;->i:F

    .line 236
    .line 237
    sub-float/2addr v14, v0

    .line 238
    cmpg-float v20, v14, v9

    .line 239
    .line 240
    if-gez v20, :cond_a

    .line 241
    .line 242
    move v14, v9

    .line 243
    :cond_a
    iput v14, v13, Lrt4$a;->r:F

    .line 244
    .line 245
    iget-object v14, v13, Lrt4$a;->q:Lyp4;

    .line 246
    .line 247
    sget-object v12, Lyp4;->c:Lyp4;

    .line 248
    .line 249
    if-ne v14, v12, :cond_c

    .line 250
    .line 251
    iget-object v10, v13, Lrt4$a;->d:Llv4;

    .line 252
    .line 253
    iput-object v10, v13, Lrt4$a;->e:Llv4;

    .line 254
    .line 255
    iget-object v12, v13, Lrt4$a;->f:Llv4;

    .line 256
    .line 257
    iget v14, v12, Llv4;->a:F

    .line 258
    .line 259
    mul-float/2addr v14, v0

    .line 260
    iget v12, v12, Llv4;->b:F

    .line 261
    .line 262
    mul-float/2addr v12, v0

    .line 263
    new-instance v15, Llv4;

    .line 264
    .line 265
    iget v9, v10, Llv4;->a:F

    .line 266
    .line 267
    add-float/2addr v9, v14

    .line 268
    iget v10, v10, Llv4;->b:F

    .line 269
    .line 270
    add-float/2addr v10, v12

    .line 271
    invoke-direct {v15, v9, v10}, Llv4;-><init>(FF)V

    .line 272
    .line 273
    .line 274
    iput-object v15, v13, Lrt4$a;->d:Llv4;

    .line 275
    .line 276
    move/from16 v22, v0

    .line 277
    .line 278
    move/from16 v23, v6

    .line 279
    .line 280
    :cond_b
    :goto_4
    move/from16 v24, v7

    .line 281
    .line 282
    move/from16 v26, v8

    .line 283
    .line 284
    goto/16 :goto_e

    .line 285
    .line 286
    :cond_c
    sget-object v9, Lyp4;->b:Lyp4;

    .line 287
    .line 288
    if-ne v14, v9, :cond_f

    .line 289
    .line 290
    invoke-virtual {v1}, Lrt4;->c()Luo4;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    iget-object v14, v13, Lrt4$a;->d:Llv4;

    .line 295
    .line 296
    iput-object v14, v13, Lrt4$a;->e:Llv4;

    .line 297
    .line 298
    iget v14, v13, Lrt4$a;->p:F

    .line 299
    .line 300
    add-float/2addr v14, v0

    .line 301
    iput v14, v13, Lrt4$a;->p:F

    .line 302
    .line 303
    const v22, 0x3e3851ec    # 0.18f

    .line 304
    .line 305
    .line 306
    div-float v14, v14, v22

    .line 307
    .line 308
    move/from16 v22, v0

    .line 309
    .line 310
    move/from16 v23, v6

    .line 311
    .line 312
    const/high16 v0, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-static {v14, v6, v0}, Lkotlin/ranges/f;->d(FFF)F

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-static {v13, v9, v14}, Lrt4;->j(Lrt4$a;Luo4;F)V

    .line 320
    .line 321
    .line 322
    cmpl-float v9, v14, v0

    .line 323
    .line 324
    if-ltz v9, :cond_b

    .line 325
    .line 326
    iput-object v12, v13, Lrt4$a;->q:Lyp4;

    .line 327
    .line 328
    iget-object v9, v13, Lrt4$a;->d:Llv4;

    .line 329
    .line 330
    add-float v12, v7, v0

    .line 331
    .line 332
    add-float/2addr v12, v15

    .line 333
    add-float/2addr v12, v0

    .line 334
    const/4 v0, 0x1

    .line 335
    invoke-static {v9, v6, v12, v0}, Llv4;->a(Llv4;FFI)Llv4;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v13, Lrt4$a;->d:Llv4;

    .line 340
    .line 341
    iget-object v0, v13, Lrt4$a;->c:Lzp4;

    .line 342
    .line 343
    sget-object v6, Lrt4$c;->a:[I

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    aget v0, v6, v0

    .line 350
    .line 351
    const/4 v6, 0x2

    .line 352
    if-ne v0, v6, :cond_d

    .line 353
    .line 354
    sget-object v0, Lrp4;->b:Lrp4;

    .line 355
    .line 356
    :goto_5
    move-object/from16 v27, v0

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_d
    sget-object v0, Lrp4;->a:Lrp4;

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :goto_6
    new-instance v0, Lmt4;

    .line 363
    .line 364
    iget-object v6, v13, Lrt4$a;->c:Lzp4;

    .line 365
    .line 366
    sget-object v9, Lwp4;->a:Lwp4;

    .line 367
    .line 368
    invoke-direct {v0, v10, v6, v9}, Lmt4;-><init>(ILzp4;Lwp4;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    new-instance v24, Lrt4$b;

    .line 375
    .line 376
    iget-wide v9, v1, Lrt4;->y:J

    .line 377
    .line 378
    add-long v14, v9, v18

    .line 379
    .line 380
    iput-wide v14, v1, Lrt4;->y:J

    .line 381
    .line 382
    iget-object v0, v13, Lrt4$a;->o:Llv4;

    .line 383
    .line 384
    if-nez v0, :cond_e

    .line 385
    .line 386
    iget-object v0, v13, Lrt4$a;->d:Llv4;

    .line 387
    .line 388
    :cond_e
    move-object/from16 v28, v0

    .line 389
    .line 390
    const v29, 0x3f8ccccd    # 1.1f

    .line 391
    .line 392
    .line 393
    const/16 v30, 0x10

    .line 394
    .line 395
    move-wide/from16 v25, v9

    .line 396
    .line 397
    invoke-direct/range {v24 .. v30}, Lrt4$b;-><init>(JLrp4;Llv4;FI)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v0, v24

    .line 401
    .line 402
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_f
    move/from16 v22, v0

    .line 407
    .line 408
    move/from16 v23, v6

    .line 409
    .line 410
    iget-object v0, v13, Lrt4$a;->d:Llv4;

    .line 411
    .line 412
    iput-object v0, v13, Lrt4$a;->e:Llv4;

    .line 413
    .line 414
    iget-object v0, v13, Lrt4$a;->c:Lzp4;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Lrt4;->f(Lzp4;)F

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iget v6, v13, Lrt4$a;->l:F

    .line 421
    .line 422
    iget-object v9, v13, Lrt4$a;->c:Lzp4;

    .line 423
    .line 424
    iget v14, v5, Lnt4;->o:F

    .line 425
    .line 426
    invoke-virtual {v1, v9}, Lrt4;->f(Lzp4;)F

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    mul-float/2addr v9, v14

    .line 431
    mul-float/2addr v9, v6

    .line 432
    iget-object v14, v13, Lrt4$a;->f:Llv4;

    .line 433
    .line 434
    move/from16 v24, v0

    .line 435
    .line 436
    iget v0, v14, Llv4;->b:F

    .line 437
    .line 438
    cmpg-float v25, v0, v9

    .line 439
    .line 440
    if-gez v25, :cond_11

    .line 441
    .line 442
    move/from16 v25, v0

    .line 443
    .line 444
    iget v0, v5, Lnt4;->m:F

    .line 445
    .line 446
    mul-float v0, v0, v24

    .line 447
    .line 448
    mul-float/2addr v0, v6

    .line 449
    mul-float v0, v0, v22

    .line 450
    .line 451
    add-float v0, v0, v25

    .line 452
    .line 453
    cmpl-float v6, v0, v9

    .line 454
    .line 455
    if-lez v6, :cond_10

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_10
    move v9, v0

    .line 459
    :goto_7
    move v0, v9

    .line 460
    :goto_8
    const/4 v6, 0x1

    .line 461
    const/4 v9, 0x0

    .line 462
    goto :goto_9

    .line 463
    :cond_11
    move/from16 v25, v0

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :goto_9
    invoke-static {v14, v9, v0, v6}, Llv4;->a(Llv4;FFI)Llv4;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, v13, Lrt4$a;->f:Llv4;

    .line 471
    .line 472
    iget-object v6, v13, Lrt4$a;->d:Llv4;

    .line 473
    .line 474
    iget v9, v0, Llv4;->a:F

    .line 475
    .line 476
    mul-float v9, v9, v22

    .line 477
    .line 478
    iget v0, v0, Llv4;->b:F

    .line 479
    .line 480
    mul-float v0, v0, v22

    .line 481
    .line 482
    new-instance v14, Llv4;

    .line 483
    .line 484
    move/from16 v20, v0

    .line 485
    .line 486
    iget v0, v6, Llv4;->a:F

    .line 487
    .line 488
    add-float/2addr v0, v9

    .line 489
    iget v6, v6, Llv4;->b:F

    .line 490
    .line 491
    add-float v6, v6, v20

    .line 492
    .line 493
    invoke-direct {v14, v0, v6}, Llv4;-><init>(FF)V

    .line 494
    .line 495
    .line 496
    iput-object v14, v13, Lrt4$a;->d:Llv4;

    .line 497
    .line 498
    iget-object v6, v13, Lrt4$a;->c:Lzp4;

    .line 499
    .line 500
    sget-object v9, Lzp4;->a:Lzp4;

    .line 501
    .line 502
    move/from16 v20, v0

    .line 503
    .line 504
    if-eq v6, v9, :cond_13

    .line 505
    .line 506
    sget-object v0, Lzp4;->b:Lzp4;

    .line 507
    .line 508
    if-ne v6, v0, :cond_12

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_12
    move/from16 v24, v7

    .line 512
    .line 513
    move/from16 v26, v8

    .line 514
    .line 515
    goto/16 :goto_b

    .line 516
    .line 517
    :cond_13
    :goto_a
    iget v0, v13, Lrt4$a;->g:F

    .line 518
    .line 519
    iget v6, v5, Lnt4;->a:F

    .line 520
    .line 521
    move/from16 v24, v6

    .line 522
    .line 523
    iget v6, v5, Lnt4;->s:F

    .line 524
    .line 525
    move/from16 v25, v6

    .line 526
    .line 527
    sub-float v6, v24, v0

    .line 528
    .line 529
    cmpg-float v24, v20, v0

    .line 530
    .line 531
    if-gez v24, :cond_14

    .line 532
    .line 533
    move/from16 v24, v7

    .line 534
    .line 535
    move/from16 v26, v8

    .line 536
    .line 537
    const/4 v7, 0x2

    .line 538
    const/4 v8, 0x0

    .line 539
    invoke-static {v14, v0, v8, v7}, Llv4;->a(Llv4;FFI)Llv4;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iput-object v0, v13, Lrt4$a;->d:Llv4;

    .line 544
    .line 545
    iget-object v0, v13, Lrt4$a;->f:Llv4;

    .line 546
    .line 547
    iget v6, v0, Llv4;->a:F

    .line 548
    .line 549
    cmpg-float v14, v6, v8

    .line 550
    .line 551
    if-gez v14, :cond_15

    .line 552
    .line 553
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    mul-float v6, v6, v25

    .line 558
    .line 559
    invoke-static {v0, v6, v8, v7}, Llv4;->a(Llv4;FFI)Llv4;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iput-object v0, v13, Lrt4$a;->f:Llv4;

    .line 564
    .line 565
    new-instance v27, Lrt4$b;

    .line 566
    .line 567
    iget-wide v6, v1, Lrt4;->y:J

    .line 568
    .line 569
    move-wide/from16 v28, v6

    .line 570
    .line 571
    add-long v6, v28, v18

    .line 572
    .line 573
    iput-wide v6, v1, Lrt4;->y:J

    .line 574
    .line 575
    sget-object v30, Lrp4;->e:Lrp4;

    .line 576
    .line 577
    iget-object v0, v13, Lrt4$a;->d:Llv4;

    .line 578
    .line 579
    iget v6, v5, Lnt4;->G:F

    .line 580
    .line 581
    const/16 v33, 0x18

    .line 582
    .line 583
    move-object/from16 v31, v0

    .line 584
    .line 585
    move/from16 v32, v6

    .line 586
    .line 587
    invoke-direct/range {v27 .. v33}, Lrt4$b;-><init>(JLrp4;Llv4;FI)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v0, v27

    .line 591
    .line 592
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_14
    move/from16 v24, v7

    .line 597
    .line 598
    move/from16 v26, v8

    .line 599
    .line 600
    cmpl-float v0, v20, v6

    .line 601
    .line 602
    if-lez v0, :cond_15

    .line 603
    .line 604
    const/4 v7, 0x2

    .line 605
    const/4 v8, 0x0

    .line 606
    invoke-static {v14, v6, v8, v7}, Llv4;->a(Llv4;FFI)Llv4;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, v13, Lrt4$a;->d:Llv4;

    .line 611
    .line 612
    iget-object v0, v13, Lrt4$a;->f:Llv4;

    .line 613
    .line 614
    iget v6, v0, Llv4;->a:F

    .line 615
    .line 616
    cmpl-float v14, v6, v8

    .line 617
    .line 618
    if-lez v14, :cond_15

    .line 619
    .line 620
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    neg-float v6, v6

    .line 625
    mul-float v6, v6, v25

    .line 626
    .line 627
    invoke-static {v0, v6, v8, v7}, Llv4;->a(Llv4;FFI)Llv4;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iput-object v0, v13, Lrt4$a;->f:Llv4;

    .line 632
    .line 633
    new-instance v27, Lrt4$b;

    .line 634
    .line 635
    iget-wide v6, v1, Lrt4;->y:J

    .line 636
    .line 637
    move-wide/from16 v28, v6

    .line 638
    .line 639
    add-long v6, v28, v18

    .line 640
    .line 641
    iput-wide v6, v1, Lrt4;->y:J

    .line 642
    .line 643
    sget-object v30, Lrp4;->e:Lrp4;

    .line 644
    .line 645
    iget-object v0, v13, Lrt4$a;->d:Llv4;

    .line 646
    .line 647
    iget v6, v5, Lnt4;->G:F

    .line 648
    .line 649
    const/16 v33, 0x18

    .line 650
    .line 651
    move-object/from16 v31, v0

    .line 652
    .line 653
    move/from16 v32, v6

    .line 654
    .line 655
    invoke-direct/range {v27 .. v33}, Lrt4$b;-><init>(JLrp4;Llv4;FI)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v0, v27

    .line 659
    .line 660
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    :cond_15
    :goto_b
    iget-object v0, v13, Lrt4$a;->c:Lzp4;

    .line 664
    .line 665
    if-eq v0, v9, :cond_16

    .line 666
    .line 667
    sget-object v6, Lzp4;->b:Lzp4;

    .line 668
    .line 669
    if-ne v0, v6, :cond_17

    .line 670
    .line 671
    :cond_16
    const/16 v21, 0x0

    .line 672
    .line 673
    goto :goto_c

    .line 674
    :cond_17
    iget v6, v5, Lnt4;->d:F

    .line 675
    .line 676
    sub-float v7, v24, v6

    .line 677
    .line 678
    add-float/2addr v7, v6

    .line 679
    goto :goto_d

    .line 680
    :goto_c
    sub-float v7, v24, v21

    .line 681
    .line 682
    :goto_d
    iget-object v6, v13, Lrt4$a;->d:Llv4;

    .line 683
    .line 684
    iget v6, v6, Llv4;->b:F

    .line 685
    .line 686
    sub-float/2addr v6, v15

    .line 687
    cmpg-float v6, v6, v7

    .line 688
    .line 689
    if-gtz v6, :cond_18

    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_18
    iput-object v12, v13, Lrt4$a;->q:Lyp4;

    .line 693
    .line 694
    new-instance v6, Lmt4;

    .line 695
    .line 696
    sget-object v7, Lwp4;->b:Lwp4;

    .line 697
    .line 698
    invoke-direct {v6, v10, v0, v7}, Lmt4;-><init>(ILzp4;Lwp4;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    iget-object v0, v13, Lrt4$a;->c:Lzp4;

    .line 705
    .line 706
    if-eq v0, v9, :cond_19

    .line 707
    .line 708
    sget-object v6, Lzp4;->b:Lzp4;

    .line 709
    .line 710
    if-ne v0, v6, :cond_1a

    .line 711
    .line 712
    :cond_19
    new-instance v27, Lrt4$b;

    .line 713
    .line 714
    iget-wide v6, v1, Lrt4;->y:J

    .line 715
    .line 716
    add-long v8, v6, v18

    .line 717
    .line 718
    iput-wide v8, v1, Lrt4;->y:J

    .line 719
    .line 720
    sget-object v30, Lrp4;->f:Lrp4;

    .line 721
    .line 722
    iget-object v0, v13, Lrt4$a;->d:Llv4;

    .line 723
    .line 724
    iget v8, v5, Lnt4;->G:F

    .line 725
    .line 726
    const/16 v33, 0x18

    .line 727
    .line 728
    move-object/from16 v31, v0

    .line 729
    .line 730
    move-wide/from16 v28, v6

    .line 731
    .line 732
    move/from16 v32, v8

    .line 733
    .line 734
    invoke-direct/range {v27 .. v33}, Lrt4$b;-><init>(JLrp4;Llv4;FI)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v0, v27

    .line 738
    .line 739
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    :cond_1a
    :goto_e
    move-object/from16 v12, v16

    .line 743
    .line 744
    move/from16 v0, v22

    .line 745
    .line 746
    move/from16 v6, v23

    .line 747
    .line 748
    move/from16 v7, v24

    .line 749
    .line 750
    move/from16 v8, v26

    .line 751
    .line 752
    const/4 v9, 0x0

    .line 753
    goto/16 :goto_3

    .line 754
    .line 755
    :cond_1b
    move/from16 v22, v0

    .line 756
    .line 757
    move/from16 v26, v8

    .line 758
    .line 759
    const-wide/16 v18, 0x1

    .line 760
    .line 761
    invoke-virtual {v1}, Lrt4;->c()Luo4;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iget v6, v0, Luo4;->d:F

    .line 766
    .line 767
    iget v7, v0, Luo4;->a:F

    .line 768
    .line 769
    iget v8, v0, Luo4;->c:F

    .line 770
    .line 771
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 772
    .line 773
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    const/4 v11, 0x0

    .line 781
    :goto_f
    if-ge v11, v10, :cond_2f

    .line 782
    .line 783
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    add-int/lit8 v11, v11, 0x1

    .line 788
    .line 789
    check-cast v12, Lrt4$a;

    .line 790
    .line 791
    iget-object v13, v12, Lrt4$a;->q:Lyp4;

    .line 792
    .line 793
    iget v14, v12, Lrt4$a;->g:F

    .line 794
    .line 795
    sget-object v15, Lyp4;->a:Lyp4;

    .line 796
    .line 797
    if-ne v13, v15, :cond_1c

    .line 798
    .line 799
    iget v13, v12, Lrt4$a;->r:F

    .line 800
    .line 801
    const/16 v21, 0x0

    .line 802
    .line 803
    cmpl-float v13, v13, v21

    .line 804
    .line 805
    if-lez v13, :cond_1d

    .line 806
    .line 807
    :cond_1c
    move-object/from16 v20, v0

    .line 808
    .line 809
    move/from16 v23, v6

    .line 810
    .line 811
    move v15, v7

    .line 812
    goto/16 :goto_14

    .line 813
    .line 814
    :cond_1d
    iget-object v13, v12, Lrt4$a;->c:Lzp4;

    .line 815
    .line 816
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 817
    .line 818
    .line 819
    move-result v13

    .line 820
    if-eqz v13, :cond_25

    .line 821
    .line 822
    const/4 v15, 0x1

    .line 823
    if-eq v13, v15, :cond_22

    .line 824
    .line 825
    const/4 v15, 0x2

    .line 826
    if-eq v13, v15, :cond_1f

    .line 827
    .line 828
    const/4 v14, 0x3

    .line 829
    if-ne v13, v14, :cond_1e

    .line 830
    .line 831
    goto :goto_10

    .line 832
    :cond_1e
    invoke-static {}, Lwt40;->a()V

    .line 833
    .line 834
    .line 835
    return-object v16

    .line 836
    :cond_1f
    :goto_10
    iget-object v13, v12, Lrt4$a;->d:Llv4;

    .line 837
    .line 838
    iget v14, v13, Llv4;->a:F

    .line 839
    .line 840
    iget v15, v12, Lrt4$a;->h:F

    .line 841
    .line 842
    add-float v23, v14, v15

    .line 843
    .line 844
    cmpl-float v23, v23, v7

    .line 845
    .line 846
    if-ltz v23, :cond_21

    .line 847
    .line 848
    sub-float/2addr v14, v15

    .line 849
    add-float v15, v7, v6

    .line 850
    .line 851
    cmpg-float v14, v14, v15

    .line 852
    .line 853
    if-gtz v14, :cond_21

    .line 854
    .line 855
    iget v13, v13, Llv4;->b:F

    .line 856
    .line 857
    iget v14, v12, Lrt4$a;->i:F

    .line 858
    .line 859
    add-float v15, v13, v14

    .line 860
    .line 861
    cmpl-float v15, v15, v8

    .line 862
    .line 863
    if-ltz v15, :cond_21

    .line 864
    .line 865
    sub-float/2addr v13, v14

    .line 866
    iget v14, v0, Luo4;->e:F

    .line 867
    .line 868
    add-float/2addr v14, v8

    .line 869
    cmpg-float v13, v13, v14

    .line 870
    .line 871
    if-gtz v13, :cond_21

    .line 872
    .line 873
    iget-object v13, v12, Lrt4$a;->c:Lzp4;

    .line 874
    .line 875
    sget-object v14, Lzp4;->d:Lzp4;

    .line 876
    .line 877
    if-ne v13, v14, :cond_20

    .line 878
    .line 879
    iget v14, v1, Lrt4;->m:I

    .line 880
    .line 881
    const/16 v20, 0x1

    .line 882
    .line 883
    add-int/lit8 v14, v14, 0x1

    .line 884
    .line 885
    iput v14, v1, Lrt4;->m:I

    .line 886
    .line 887
    sget-object v14, Lrp4;->v:Lrp4;

    .line 888
    .line 889
    :goto_11
    move-object/from16 v30, v14

    .line 890
    .line 891
    goto :goto_12

    .line 892
    :cond_20
    const/16 v20, 0x1

    .line 893
    .line 894
    iget v14, v1, Lrt4;->l:I

    .line 895
    .line 896
    add-int/lit8 v14, v14, 0x1

    .line 897
    .line 898
    iput v14, v1, Lrt4;->l:I

    .line 899
    .line 900
    sget-object v14, Lrp4;->i:Lrp4;

    .line 901
    .line 902
    goto :goto_11

    .line 903
    :goto_12
    new-instance v14, Lmt4;

    .line 904
    .line 905
    iget v15, v12, Lrt4$a;->b:I

    .line 906
    .line 907
    move/from16 v23, v6

    .line 908
    .line 909
    sget-object v6, Lwp4;->a:Lwp4;

    .line 910
    .line 911
    invoke-direct {v14, v15, v13, v6}, Lmt4;-><init>(ILzp4;Lwp4;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    new-instance v27, Lrt4$b;

    .line 918
    .line 919
    iget-wide v13, v1, Lrt4;->y:J

    .line 920
    .line 921
    move v15, v7

    .line 922
    add-long v6, v13, v18

    .line 923
    .line 924
    iput-wide v6, v1, Lrt4;->y:J

    .line 925
    .line 926
    iget-object v6, v12, Lrt4$a;->d:Llv4;

    .line 927
    .line 928
    iget v7, v5, Lnt4;->G:F

    .line 929
    .line 930
    const/16 v33, 0x18

    .line 931
    .line 932
    move-object/from16 v31, v6

    .line 933
    .line 934
    move/from16 v32, v7

    .line 935
    .line 936
    move-wide/from16 v28, v13

    .line 937
    .line 938
    invoke-direct/range {v27 .. v33}, Lrt4$b;-><init>(JLrp4;Llv4;FI)V

    .line 939
    .line 940
    .line 941
    move-object/from16 v6, v27

    .line 942
    .line 943
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    iget-wide v6, v12, Lrt4$a;->a:J

    .line 947
    .line 948
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    goto :goto_13

    .line 956
    :cond_21
    move/from16 v23, v6

    .line 957
    .line 958
    move v15, v7

    .line 959
    goto :goto_13

    .line 960
    :cond_22
    move/from16 v23, v6

    .line 961
    .line 962
    move v15, v7

    .line 963
    iget-object v6, v12, Lrt4$a;->f:Llv4;

    .line 964
    .line 965
    iget v6, v6, Llv4;->b:F

    .line 966
    .line 967
    const/16 v21, 0x0

    .line 968
    .line 969
    cmpg-float v6, v6, v21

    .line 970
    .line 971
    if-lez v6, :cond_24

    .line 972
    .line 973
    invoke-virtual {v1, v12, v0}, Lrt4;->i(Lrt4$a;Luo4;)Z

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    if-nez v6, :cond_23

    .line 978
    .line 979
    goto :goto_13

    .line 980
    :cond_23
    invoke-static {v12, v0}, Lrt4;->g(Lrt4$a;Luo4;)Z

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    if-eqz v6, :cond_24

    .line 985
    .line 986
    invoke-static {v12, v0}, Lrt4;->m(Lrt4$a;Luo4;)V

    .line 987
    .line 988
    .line 989
    :cond_24
    :goto_13
    move-object/from16 v20, v0

    .line 990
    .line 991
    :goto_14
    move v13, v8

    .line 992
    goto/16 :goto_1a

    .line 993
    .line 994
    :cond_25
    move/from16 v23, v6

    .line 995
    .line 996
    move v15, v7

    .line 997
    iget-object v6, v12, Lrt4$a;->f:Llv4;

    .line 998
    .line 999
    iget v6, v6, Llv4;->b:F

    .line 1000
    .line 1001
    const/4 v7, 0x0

    .line 1002
    cmpg-float v6, v6, v7

    .line 1003
    .line 1004
    if-lez v6, :cond_24

    .line 1005
    .line 1006
    invoke-virtual {v1, v12, v0}, Lrt4;->i(Lrt4$a;Luo4;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    if-nez v6, :cond_26

    .line 1011
    .line 1012
    goto :goto_13

    .line 1013
    :cond_26
    invoke-static {v12, v0}, Lrt4;->g(Lrt4$a;Luo4;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    if-eqz v6, :cond_27

    .line 1018
    .line 1019
    invoke-static {v12, v0}, Lrt4;->m(Lrt4$a;Luo4;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_13

    .line 1023
    :cond_27
    cmpg-float v6, v26, v7

    .line 1024
    .line 1025
    if-nez v6, :cond_28

    .line 1026
    .line 1027
    move v6, v7

    .line 1028
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1029
    .line 1030
    goto :goto_15

    .line 1031
    :cond_28
    iget v6, v0, Luo4;->f:F

    .line 1032
    .line 1033
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    div-float v6, v6, v26

    .line 1038
    .line 1039
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1040
    .line 1041
    invoke-static {v6, v7, v13}, Lkotlin/ranges/f;->d(FFF)F

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    :goto_15
    iget v7, v5, Lnt4;->i:F

    .line 1046
    .line 1047
    iget v13, v5, Lnt4;->j:F

    .line 1048
    .line 1049
    sub-float/2addr v13, v7

    .line 1050
    mul-float/2addr v13, v6

    .line 1051
    add-float/2addr v13, v7

    .line 1052
    mul-float v13, v13, v23

    .line 1053
    .line 1054
    invoke-virtual {v0}, Luo4;->a()F

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    div-float v13, v13, p0

    .line 1059
    .line 1060
    sub-float/2addr v6, v13

    .line 1061
    invoke-virtual {v0}, Luo4;->a()F

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    add-float/2addr v7, v13

    .line 1066
    iget-object v13, v12, Lrt4$a;->d:Llv4;

    .line 1067
    .line 1068
    iget v13, v13, Llv4;->a:F

    .line 1069
    .line 1070
    cmpg-float v6, v6, v13

    .line 1071
    .line 1072
    if-gtz v6, :cond_29

    .line 1073
    .line 1074
    cmpg-float v6, v13, v7

    .line 1075
    .line 1076
    if-gtz v6, :cond_29

    .line 1077
    .line 1078
    goto :goto_13

    .line 1079
    :cond_29
    iget-boolean v6, v12, Lrt4$a;->m:Z

    .line 1080
    .line 1081
    if-nez v6, :cond_24

    .line 1082
    .line 1083
    add-float v6, v13, v14

    .line 1084
    .line 1085
    cmpl-float v6, v6, v15

    .line 1086
    .line 1087
    if-ltz v6, :cond_24

    .line 1088
    .line 1089
    sub-float v6, v13, v14

    .line 1090
    .line 1091
    add-float v7, v15, v23

    .line 1092
    .line 1093
    cmpg-float v6, v6, v7

    .line 1094
    .line 1095
    if-gtz v6, :cond_24

    .line 1096
    .line 1097
    iget-object v6, v1, Lrt4;->s:Les4;

    .line 1098
    .line 1099
    if-nez v6, :cond_2b

    .line 1100
    .line 1101
    iget-object v6, v1, Lrt4;->w:Les4;

    .line 1102
    .line 1103
    if-eqz v6, :cond_2a

    .line 1104
    .line 1105
    iget v7, v1, Lrt4;->x:F

    .line 1106
    .line 1107
    const/16 v21, 0x0

    .line 1108
    .line 1109
    cmpl-float v7, v7, v21

    .line 1110
    .line 1111
    if-lez v7, :cond_2a

    .line 1112
    .line 1113
    goto :goto_16

    .line 1114
    :cond_2a
    move-object/from16 v6, v16

    .line 1115
    .line 1116
    :cond_2b
    :goto_16
    if-nez v6, :cond_2c

    .line 1117
    .line 1118
    invoke-virtual {v0}, Luo4;->a()F

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    cmpg-float v6, v13, v6

    .line 1123
    .line 1124
    if-gtz v6, :cond_2d

    .line 1125
    .line 1126
    sget-object v6, Les4;->b:Les4;

    .line 1127
    .line 1128
    :cond_2c
    :goto_17
    const/4 v7, 0x1

    .line 1129
    goto :goto_18

    .line 1130
    :cond_2d
    sget-object v6, Les4;->c:Les4;

    .line 1131
    .line 1132
    goto :goto_17

    .line 1133
    :goto_18
    iput-boolean v7, v12, Lrt4$a;->m:Z

    .line 1134
    .line 1135
    iget-object v7, v12, Lrt4$a;->c:Lzp4;

    .line 1136
    .line 1137
    sget-object v13, Lzp4;->a:Lzp4;

    .line 1138
    .line 1139
    if-ne v7, v13, :cond_2e

    .line 1140
    .line 1141
    iget-boolean v7, v12, Lrt4$a;->k:Z

    .line 1142
    .line 1143
    if-eqz v7, :cond_2e

    .line 1144
    .line 1145
    sget-object v7, Lzp4;->b:Lzp4;

    .line 1146
    .line 1147
    iput-object v7, v12, Lrt4$a;->c:Lzp4;

    .line 1148
    .line 1149
    new-instance v27, Lrt4$b;

    .line 1150
    .line 1151
    move v13, v8

    .line 1152
    iget-wide v7, v1, Lrt4;->y:J

    .line 1153
    .line 1154
    move-wide/from16 v28, v7

    .line 1155
    .line 1156
    add-long v7, v28, v18

    .line 1157
    .line 1158
    iput-wide v7, v1, Lrt4;->y:J

    .line 1159
    .line 1160
    sget-object v30, Lrp4;->c:Lrp4;

    .line 1161
    .line 1162
    iget-object v7, v12, Lrt4$a;->d:Llv4;

    .line 1163
    .line 1164
    iget v8, v5, Lnt4;->G:F

    .line 1165
    .line 1166
    const/16 v33, 0x18

    .line 1167
    .line 1168
    move-object/from16 v31, v7

    .line 1169
    .line 1170
    move/from16 v32, v8

    .line 1171
    .line 1172
    invoke-direct/range {v27 .. v33}, Lrt4$b;-><init>(JLrp4;Llv4;FI)V

    .line 1173
    .line 1174
    .line 1175
    move-object/from16 v7, v27

    .line 1176
    .line 1177
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    goto :goto_19

    .line 1181
    :cond_2e
    move v13, v8

    .line 1182
    :goto_19
    iget-object v7, v12, Lrt4$a;->d:Llv4;

    .line 1183
    .line 1184
    sub-float v8, v13, v14

    .line 1185
    .line 1186
    move-object/from16 v20, v0

    .line 1187
    .line 1188
    const/4 v0, 0x0

    .line 1189
    const/4 v14, 0x1

    .line 1190
    invoke-static {v7, v0, v8, v14}, Llv4;->a(Llv4;FFI)Llv4;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    iput-object v7, v12, Lrt4$a;->d:Llv4;

    .line 1195
    .line 1196
    new-instance v8, Llv4;

    .line 1197
    .line 1198
    iget v6, v6, Les4;->a:I

    .line 1199
    .line 1200
    int-to-float v6, v6

    .line 1201
    iget v0, v5, Lnt4;->t:F

    .line 1202
    .line 1203
    mul-float/2addr v6, v0

    .line 1204
    iget v0, v12, Lrt4$a;->l:F

    .line 1205
    .line 1206
    mul-float/2addr v6, v0

    .line 1207
    iget v14, v5, Lnt4;->u:F

    .line 1208
    .line 1209
    neg-float v14, v14

    .line 1210
    mul-float/2addr v14, v0

    .line 1211
    invoke-direct {v8, v6, v14}, Llv4;-><init>(FF)V

    .line 1212
    .line 1213
    .line 1214
    iput-object v8, v12, Lrt4$a;->f:Llv4;

    .line 1215
    .line 1216
    iget v0, v5, Lnt4;->w:F

    .line 1217
    .line 1218
    iput v0, v12, Lrt4$a;->r:F

    .line 1219
    .line 1220
    new-instance v27, Lrt4$b;

    .line 1221
    .line 1222
    move-object/from16 v31, v7

    .line 1223
    .line 1224
    iget-wide v6, v1, Lrt4;->y:J

    .line 1225
    .line 1226
    move-wide/from16 v28, v6

    .line 1227
    .line 1228
    add-long v6, v28, v18

    .line 1229
    .line 1230
    iput-wide v6, v1, Lrt4;->y:J

    .line 1231
    .line 1232
    sget-object v30, Lrp4;->d:Lrp4;

    .line 1233
    .line 1234
    iget v0, v5, Lnt4;->G:F

    .line 1235
    .line 1236
    const/16 v33, 0x18

    .line 1237
    .line 1238
    move/from16 v32, v0

    .line 1239
    .line 1240
    invoke-direct/range {v27 .. v33}, Lrt4$b;-><init>(JLrp4;Llv4;FI)V

    .line 1241
    .line 1242
    .line 1243
    move-object/from16 v0, v27

    .line 1244
    .line 1245
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    :goto_1a
    move v8, v13

    .line 1249
    move v7, v15

    .line 1250
    move-object/from16 v0, v20

    .line 1251
    .line 1252
    move/from16 v6, v23

    .line 1253
    .line 1254
    goto/16 :goto_f

    .line 1255
    .line 1256
    :cond_2f
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-nez v0, :cond_30

    .line 1261
    .line 1262
    new-instance v0, Lot4;

    .line 1263
    .line 1264
    const/4 v2, 0x0

    .line 1265
    invoke-direct {v0, v9, v2}, Lot4;-><init>(Ljava/lang/Object;I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v3, v0}, Lec8;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_1b

    .line 1272
    :cond_30
    const/4 v2, 0x0

    .line 1273
    :goto_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    move v10, v2

    .line 1278
    :goto_1c
    if-ge v10, v0, :cond_33

    .line 1279
    .line 1280
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    add-int/lit8 v10, v10, 0x1

    .line 1285
    .line 1286
    check-cast v2, Lrt4$b;

    .line 1287
    .line 1288
    iget-object v5, v2, Lrt4$b;->b:Lrp4;

    .line 1289
    .line 1290
    sget-object v6, Lrp4;->a:Lrp4;

    .line 1291
    .line 1292
    if-eq v5, v6, :cond_31

    .line 1293
    .line 1294
    sget-object v6, Lrp4;->b:Lrp4;

    .line 1295
    .line 1296
    if-ne v5, v6, :cond_32

    .line 1297
    .line 1298
    :cond_31
    iget-object v5, v2, Lrt4$b;->d:Ljava/lang/Double;

    .line 1299
    .line 1300
    if-nez v5, :cond_32

    .line 1301
    .line 1302
    goto :goto_1c

    .line 1303
    :cond_32
    iget v5, v2, Lrt4$b;->e:F

    .line 1304
    .line 1305
    add-float v5, v5, v22

    .line 1306
    .line 1307
    iput v5, v2, Lrt4$b;->e:F

    .line 1308
    .line 1309
    goto :goto_1c

    .line 1310
    :cond_33
    new-instance v0, Lpt4;

    .line 1311
    .line 1312
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v4, v0}, Lec8;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v0, Lqt4;

    .line 1319
    .line 1320
    invoke-direct {v0, v1}, Lqt4;-><init>(Lrt4;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v3, v0}, Lec8;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v1}, Lrt4;->d()Lcr4;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    iput-object v0, v1, Lrt4;->A:Lcr4;

    .line 1331
    .line 1332
    return-object v0

    .line 1333
    :cond_34
    :goto_1d
    invoke-virtual {v1}, Lrt4;->d()Lcr4;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    iput-object v0, v1, Lrt4;->A:Lcr4;

    .line 1338
    .line 1339
    return-object v0
.end method
