.class public final synthetic Lkku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A:Lgjn;

.field public final synthetic a:Lblu;

.field public final synthetic b:Lee0;

.field public final synthetic c:Lbta0;

.field public final synthetic d:Lfh5;

.field public final synthetic e:F

.field public final synthetic f:Lm6x;

.field public final synthetic i:Livd;

.field public final synthetic v:F

.field public final synthetic w:Ltlg0;

.field public final synthetic y:F

.field public final synthetic z:Lgjn;


# direct methods
.method public synthetic constructor <init>(Lblu;Lee0;Lbta0;Lfh5;FLm6x;Livd;FLtlg0;FLgjn;Lgjn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkku;->a:Lblu;

    iput-object p2, p0, Lkku;->b:Lee0;

    iput-object p3, p0, Lkku;->c:Lbta0;

    iput-object p4, p0, Lkku;->d:Lfh5;

    iput p5, p0, Lkku;->e:F

    iput-object p6, p0, Lkku;->f:Lm6x;

    iput-object p7, p0, Lkku;->i:Livd;

    iput p8, p0, Lkku;->v:F

    iput-object p9, p0, Lkku;->w:Ltlg0;

    iput p10, p0, Lkku;->y:F

    iput-object p11, p0, Lkku;->z:Lgjn;

    iput-object p12, p0, Lkku;->A:Lgjn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkku;->a:Lblu;

    .line 4
    .line 5
    iget-object v2, v0, Lkku;->b:Lee0;

    .line 6
    .line 7
    iget-object v3, v0, Lkku;->c:Lbta0;

    .line 8
    .line 9
    iget v5, v0, Lkku;->e:F

    .line 10
    .line 11
    iget-object v11, v0, Lkku;->f:Lm6x;

    .line 12
    .line 13
    move-object/from16 v12, p1

    .line 14
    .line 15
    check-cast v12, Lplf;

    .line 16
    .line 17
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v12}, Lplf;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-static {v6, v7}, Ljja0;->c(J)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/high16 v23, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v4, v4, v23

    .line 31
    .line 32
    const v6, 0x3f733333    # 0.95f

    .line 33
    .line 34
    .line 35
    mul-float v24, v4, v6

    .line 36
    .line 37
    invoke-interface {v12}, Lplf;->R1()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-interface {v12}, Lplf;->G1()Lej6$b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lej6$b;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-virtual {v4}, Lej6$b;->a()Lzi6;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {v10}, Lzi6;->p()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v10, v4, Lej6$b;->a:Lfj6;

    .line 57
    .line 58
    invoke-virtual {v2}, Lee0;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    invoke-virtual {v10, v13, v6, v7}, Lfj6;->f(FJ)V

    .line 69
    .line 70
    .line 71
    iget v13, v1, Lblu;->b:F

    .line 72
    .line 73
    iget-object v14, v1, Lblu;->a:Ljava/util/List;

    .line 74
    .line 75
    div-float v15, v13, v23

    .line 76
    .line 77
    const/high16 v16, 0x42b40000    # 90.0f

    .line 78
    .line 79
    add-float v15, v15, v16

    .line 80
    .line 81
    neg-float v15, v15

    .line 82
    invoke-virtual {v10, v15, v6, v7}, Lfj6;->f(FJ)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v25

    .line 89
    const/4 v10, 0x0

    .line 90
    :goto_0
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 94
    move-wide/from16 v26, v6

    .line 95
    .line 96
    iget-object v6, v0, Lkku;->d:Lfh5;

    .line 97
    .line 98
    if-eqz v15, :cond_2

    .line 99
    .line 100
    :try_start_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lalu;

    .line 105
    .line 106
    invoke-interface {v11}, Lyje0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 116
    if-eqz v15, :cond_0

    .line 117
    .line 118
    :try_start_2
    new-instance v15, Lgbb0;

    .line 119
    .line 120
    iget-object v7, v7, Lalu;->a:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    move-object/from16 p1, v4

    .line 123
    .line 124
    move/from16 v28, v5

    .line 125
    .line 126
    :try_start_3
    invoke-static {v7}, Lqku;->b(Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-direct {v15, v4, v5}, Lgbb0;-><init>(J)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :goto_1
    move-object/from16 v6, p1

    .line 136
    .line 137
    :goto_2
    move-wide v1, v8

    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object/from16 p1, v4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_0
    move-object/from16 p1, v4

    .line 145
    .line 146
    move/from16 v28, v5

    .line 147
    .line 148
    iget-object v4, v7, Lalu;->a:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lbta0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object v15, v4

    .line 155
    check-cast v15, Lfh5;

    .line 156
    .line 157
    if-nez v15, :cond_1

    .line 158
    .line 159
    new-instance v15, Lgbb0;

    .line 160
    .line 161
    iget-object v4, v7, Lalu;->a:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    .line 162
    .line 163
    invoke-static {v4}, Lqku;->b(Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-direct {v15, v4, v5}, Lgbb0;-><init>(J)V

    .line 168
    .line 169
    .line 170
    :cond_1
    :goto_3
    iget v4, v1, Lblu;->b:F

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v22, 0x3f0

    .line 175
    .line 176
    const/16 v16, 0x1

    .line 177
    .line 178
    const-wide/16 v17, 0x0

    .line 179
    .line 180
    const-wide/16 v19, 0x0

    .line 181
    .line 182
    move/from16 v29, v13

    .line 183
    .line 184
    move-object/from16 v30, v14

    .line 185
    .line 186
    move-object v13, v15

    .line 187
    move v15, v4

    .line 188
    move v14, v10

    .line 189
    invoke-static/range {v12 .. v22}, Lplf;->O0(Lplf;Lfh5;FFZJJLiye0;I)V

    .line 190
    .line 191
    .line 192
    iget v15, v1, Lblu;->b:F

    .line 193
    .line 194
    new-instance v4, Liye0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    move-wide v7, v8

    .line 197
    const/4 v9, 0x0

    .line 198
    const/16 v10, 0x1e

    .line 199
    .line 200
    move-object v13, v6

    .line 201
    const/4 v6, 0x0

    .line 202
    move-wide/from16 v16, v7

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    move-object/from16 v31, v2

    .line 207
    .line 208
    move/from16 v5, v28

    .line 209
    .line 210
    move-object/from16 v28, v1

    .line 211
    .line 212
    move-wide/from16 v1, v16

    .line 213
    .line 214
    move-object/from16 v16, v13

    .line 215
    .line 216
    move-object/from16 v13, p1

    .line 217
    .line 218
    :try_start_4
    invoke-direct/range {v4 .. v10}, Liye0;-><init>(FFIILq90;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 219
    .line 220
    .line 221
    const/16 v22, 0x370

    .line 222
    .line 223
    move-object v6, v13

    .line 224
    move-object/from16 v13, v16

    .line 225
    .line 226
    const/16 v16, 0x1

    .line 227
    .line 228
    const-wide/16 v17, 0x0

    .line 229
    .line 230
    const-wide/16 v19, 0x0

    .line 231
    .line 232
    move-object/from16 v21, v4

    .line 233
    .line 234
    :try_start_5
    invoke-static/range {v12 .. v22}, Lplf;->O0(Lplf;Lfh5;FFZJJLiye0;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 235
    .line 236
    .line 237
    add-float v10, v14, v29

    .line 238
    .line 239
    move-wide v8, v1

    .line 240
    move-object v4, v6

    .line 241
    move-wide/from16 v6, v26

    .line 242
    .line 243
    move-object/from16 v1, v28

    .line 244
    .line 245
    move/from16 v13, v29

    .line 246
    .line 247
    move-object/from16 v14, v30

    .line 248
    .line 249
    move-object/from16 v2, v31

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :catchall_2
    move-exception v0

    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :catchall_3
    move-exception v0

    .line 257
    move-object v6, v13

    .line 258
    goto/16 :goto_b

    .line 259
    .line 260
    :catchall_4
    move-exception v0

    .line 261
    move-object v6, v4

    .line 262
    goto :goto_2

    .line 263
    :cond_2
    move-object/from16 v31, v2

    .line 264
    .line 265
    move-wide v1, v8

    .line 266
    move/from16 v29, v13

    .line 267
    .line 268
    move-object/from16 v30, v14

    .line 269
    .line 270
    move-object v13, v6

    .line 271
    move-object v6, v4

    .line 272
    invoke-virtual {v6}, Lej6$b;->a()Lzi6;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v3}, Lzi6;->f()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v1, v2}, Lej6$b;->h(J)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v12}, Lplf;->d()J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    const-wide v3, 0xffffffffL

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    and-long/2addr v1, v3

    .line 292
    long-to-int v1, v1

    .line 293
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/high16 v2, 0x40800000    # 4.0f

    .line 298
    .line 299
    div-float/2addr v1, v2

    .line 300
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 305
    .line 306
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    const/16 v8, 0x20

    .line 311
    .line 312
    if-eqz v7, :cond_6

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Lalu;

    .line 319
    .line 320
    iget v9, v7, Lalu;->b:I

    .line 321
    .line 322
    if-lez v9, :cond_5

    .line 323
    .line 324
    iget-object v9, v0, Lkku;->i:Livd;

    .line 325
    .line 326
    iget v10, v0, Lkku;->y:F

    .line 327
    .line 328
    invoke-interface {v9, v10}, Livd;->N(F)J

    .line 329
    .line 330
    .line 331
    move-result-wide v34

    .line 332
    new-instance v14, Liye0;

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x1e

    .line 337
    .line 338
    iget v15, v0, Lkku;->v:F

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    invoke-direct/range {v14 .. v20}, Liye0;-><init>(FFIILq90;I)V

    .line 347
    .line 348
    .line 349
    iget-object v9, v7, Lalu;->a:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    .line 350
    .line 351
    sget-object v10, Lqku$a;->a:[I

    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    aget v9, v10, v9

    .line 358
    .line 359
    const/4 v10, 0x1

    .line 360
    if-eq v9, v10, :cond_4

    .line 361
    .line 362
    const/4 v10, 0x2

    .line 363
    if-eq v9, v10, :cond_3

    .line 364
    .line 365
    new-instance v9, Lgbb0;

    .line 366
    .line 367
    sget-wide v10, Lyc8;->f:J

    .line 368
    .line 369
    invoke-direct {v9, v10, v11}, Lgbb0;-><init>(J)V

    .line 370
    .line 371
    .line 372
    :goto_5
    move-object/from16 v33, v9

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_3
    new-instance v9, Lgbb0;

    .line 376
    .line 377
    sget-wide v10, Lyc8;->b:J

    .line 378
    .line 379
    invoke-direct {v9, v10, v11}, Lgbb0;-><init>(J)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_4
    move-object/from16 v33, v13

    .line 384
    .line 385
    :goto_6
    new-instance v32, Lpmg0;

    .line 386
    .line 387
    const-wide/16 v40, 0x0

    .line 388
    .line 389
    const v42, 0x1ff7ffa

    .line 390
    .line 391
    .line 392
    const/16 v36, 0x0

    .line 393
    .line 394
    const/16 v37, 0x0

    .line 395
    .line 396
    const/16 v38, 0x0

    .line 397
    .line 398
    move-object/from16 v39, v14

    .line 399
    .line 400
    invoke-direct/range {v32 .. v42}, Lpmg0;-><init>(Lfh5;JLqii;Lbhi;Lzj90;Liye0;JI)V

    .line 401
    .line 402
    .line 403
    iget v7, v7, Lalu;->b:I

    .line 404
    .line 405
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    const-wide/16 v18, 0x0

    .line 410
    .line 411
    const/16 v20, 0x3fc

    .line 412
    .line 413
    iget-object v15, v0, Lkku;->w:Ltlg0;

    .line 414
    .line 415
    move-object/from16 v17, v32

    .line 416
    .line 417
    invoke-static/range {v15 .. v20}, Ltlg0;->a(Ltlg0;Ljava/lang/String;Lpmg0;JI)Lalg0;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    iget-wide v9, v7, Lalg0;->c:J

    .line 422
    .line 423
    invoke-virtual/range {v31 .. v31}, Lee0;->d()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    check-cast v11, Ljava/lang/Number;

    .line 428
    .line 429
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    add-float/2addr v11, v6

    .line 434
    float-to-double v14, v11

    .line 435
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 436
    .line 437
    .line 438
    move-result-wide v14

    .line 439
    double-to-float v14, v14

    .line 440
    move-wide/from16 v20, v3

    .line 441
    .line 442
    shr-long v3, v9, v8

    .line 443
    .line 444
    long-to-int v3, v3

    .line 445
    int-to-float v3, v3

    .line 446
    div-float v3, v3, v23

    .line 447
    .line 448
    add-float v4, v3, v1

    .line 449
    .line 450
    move v15, v6

    .line 451
    shr-long v5, v26, v8

    .line 452
    .line 453
    long-to-int v5, v5

    .line 454
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    move v6, v8

    .line 459
    move-wide/from16 v16, v9

    .line 460
    .line 461
    float-to-double v8, v14

    .line 462
    move/from16 v22, v6

    .line 463
    .line 464
    move-object v10, v7

    .line 465
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 466
    .line 467
    .line 468
    move-result-wide v6

    .line 469
    double-to-float v6, v6

    .line 470
    mul-float/2addr v6, v4

    .line 471
    add-float/2addr v6, v5

    .line 472
    move v5, v1

    .line 473
    move-object v7, v2

    .line 474
    and-long v1, v26, v20

    .line 475
    .line 476
    long-to-int v1, v1

    .line 477
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 482
    .line 483
    .line 484
    move-result-wide v8

    .line 485
    double-to-float v2, v8

    .line 486
    mul-float/2addr v4, v2

    .line 487
    add-float/2addr v4, v1

    .line 488
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    int-to-long v1, v1

    .line 493
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    int-to-long v8, v4

    .line 498
    shl-long v1, v1, v22

    .line 499
    .line 500
    and-long v8, v8, v20

    .line 501
    .line 502
    or-long/2addr v1, v8

    .line 503
    invoke-interface {v12}, Lplf;->G1()Lej6$b;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v4}, Lej6$b;->d()J

    .line 508
    .line 509
    .line 510
    move-result-wide v8

    .line 511
    invoke-virtual {v4}, Lej6$b;->a()Lzi6;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-interface {v6}, Lzi6;->p()V

    .line 516
    .line 517
    .line 518
    :try_start_6
    iget-object v6, v4, Lej6$b;->a:Lfj6;

    .line 519
    .line 520
    invoke-virtual {v6, v11, v1, v2}, Lfj6;->f(FJ)V

    .line 521
    .line 522
    .line 523
    move-wide/from16 v18, v1

    .line 524
    .line 525
    shr-long v1, v18, v22

    .line 526
    .line 527
    long-to-int v1, v1

    .line 528
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    sub-float/2addr v1, v3

    .line 533
    and-long v2, v18, v20

    .line 534
    .line 535
    long-to-int v2, v2

    .line 536
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    move v3, v1

    .line 541
    move v6, v2

    .line 542
    and-long v1, v16, v20

    .line 543
    .line 544
    long-to-int v1, v1

    .line 545
    int-to-float v1, v1

    .line 546
    div-float v1, v1, v23

    .line 547
    .line 548
    sub-float v2, v6, v1

    .line 549
    .line 550
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    move v3, v2

    .line 555
    int-to-long v1, v1

    .line 556
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    move-wide/from16 v16, v1

    .line 561
    .line 562
    int-to-long v1, v3

    .line 563
    shl-long v16, v16, v22

    .line 564
    .line 565
    and-long v1, v1, v20

    .line 566
    .line 567
    or-long v1, v16, v1

    .line 568
    .line 569
    invoke-static {v12, v10, v1, v2}, Lxlg0;->a(Lplf;Lalg0;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 570
    .line 571
    .line 572
    invoke-static {v4, v8, v9}, Lvbh;->b(Lej6$b;J)V

    .line 573
    .line 574
    .line 575
    goto :goto_7

    .line 576
    :catchall_5
    move-exception v0

    .line 577
    invoke-static {v4, v8, v9}, Lvbh;->b(Lej6$b;J)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_5
    move v5, v1

    .line 582
    move-object v7, v2

    .line 583
    move-wide/from16 v20, v3

    .line 584
    .line 585
    move v15, v6

    .line 586
    :goto_7
    add-float v6, v15, v29

    .line 587
    .line 588
    move v1, v5

    .line 589
    move-object v2, v7

    .line 590
    move-wide/from16 v3, v20

    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :cond_6
    move-wide/from16 v20, v3

    .line 595
    .line 596
    move/from16 v22, v8

    .line 597
    .line 598
    const v1, 0x3f828f5c    # 1.02f

    .line 599
    .line 600
    .line 601
    mul-float v24, v24, v1

    .line 602
    .line 603
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    const/4 v2, 0x0

    .line 608
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 609
    .line 610
    :goto_8
    if-ge v2, v1, :cond_8

    .line 611
    .line 612
    invoke-virtual/range {v31 .. v31}, Lee0;->d()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Ljava/lang/Number;

    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    add-float/2addr v3, v5

    .line 623
    rem-int/lit8 v4, v2, 0x2

    .line 624
    .line 625
    if-nez v4, :cond_7

    .line 626
    .line 627
    iget-object v4, v0, Lkku;->z:Lgjn;

    .line 628
    .line 629
    :goto_9
    move-object v13, v4

    .line 630
    goto :goto_a

    .line 631
    :cond_7
    iget-object v4, v0, Lkku;->A:Lgjn;

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :goto_a
    shr-long v6, v26, v22

    .line 635
    .line 636
    long-to-int v4, v6

    .line 637
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    float-to-double v6, v3

    .line 642
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 643
    .line 644
    .line 645
    move-result-wide v8

    .line 646
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 647
    .line 648
    .line 649
    move-result-wide v8

    .line 650
    double-to-float v3, v8

    .line 651
    mul-float v3, v3, v24

    .line 652
    .line 653
    add-float/2addr v3, v4

    .line 654
    and-long v8, v26, v20

    .line 655
    .line 656
    long-to-int v4, v8

    .line 657
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 662
    .line 663
    .line 664
    move-result-wide v6

    .line 665
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 666
    .line 667
    .line 668
    move-result-wide v6

    .line 669
    double-to-float v6, v6

    .line 670
    mul-float v6, v6, v24

    .line 671
    .line 672
    add-float/2addr v6, v4

    .line 673
    invoke-interface {v13}, Lgjn;->c()I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    int-to-float v4, v4

    .line 678
    div-float v4, v4, v23

    .line 679
    .line 680
    sub-float/2addr v3, v4

    .line 681
    invoke-interface {v13}, Lgjn;->b()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    int-to-float v4, v4

    .line 686
    div-float v4, v4, v23

    .line 687
    .line 688
    sub-float/2addr v6, v4

    .line 689
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    int-to-long v3, v3

    .line 694
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    int-to-long v6, v6

    .line 699
    shl-long v3, v3, v22

    .line 700
    .line 701
    and-long v6, v6, v20

    .line 702
    .line 703
    or-long v14, v3, v6

    .line 704
    .line 705
    const/16 v18, 0x0

    .line 706
    .line 707
    const/16 v19, 0x3c

    .line 708
    .line 709
    const/16 v16, 0x0

    .line 710
    .line 711
    const/16 v17, 0x0

    .line 712
    .line 713
    invoke-static/range {v12 .. v19}, Lplf;->b1(Lplf;Lgjn;JFLad8;II)V

    .line 714
    .line 715
    .line 716
    add-float v5, v5, v29

    .line 717
    .line 718
    add-int/lit8 v2, v2, 0x1

    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 722
    .line 723
    return-object v0

    .line 724
    :goto_b
    invoke-static {v6, v1, v2}, Lvbh;->b(Lej6$b;J)V

    .line 725
    .line 726
    .line 727
    throw v0
.end method
