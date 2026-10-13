.class public final synthetic Lev5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lev5;->a:I

    iput-object p1, p0, Lev5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lev5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lev5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lev5;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lev5;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lev5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lev5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 15
    .line 16
    check-cast v3, Lw4x;

    .line 17
    .line 18
    check-cast v2, Lw4x;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    check-cast v4, Lplf;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Lplf;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    shr-long/2addr v5, v1

    .line 34
    long-to-int v5, v5

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {v3, v5}, Lw4x;->A(F)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Lplf;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v5, v7

    .line 52
    long-to-int v5, v5

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-interface {v2, v5}, Lw4x;->A(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_0
    const/16 v6, 0xa

    .line 68
    .line 69
    if-ge v5, v6, :cond_1

    .line 70
    .line 71
    invoke-interface {v3}, Lw4x;->j()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/high16 v9, 0x43960000    # 300.0f

    .line 76
    .line 77
    div-float/2addr v6, v9

    .line 78
    invoke-interface {v3}, Lw4x;->j()F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/high16 v10, 0x42480000    # 50.0f

    .line 83
    .line 84
    div-float/2addr v9, v10

    .line 85
    new-instance v16, Leje0;

    .line 86
    .line 87
    sget-object v10, Lsj40;->a:Lsj40$a;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v10, Lsj40;->b:Ls4;

    .line 93
    .line 94
    invoke-virtual {v10}, Ls4;->d()F

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-interface {v3}, Lw4x;->j()F

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    mul-float/2addr v12, v11

    .line 103
    invoke-virtual {v10}, Ls4;->d()F

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-interface {v2}, Lw4x;->j()F

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    mul-float/2addr v13, v11

    .line 112
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    int-to-long v11, v11

    .line 117
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    int-to-long v13, v13

    .line 122
    shl-long/2addr v11, v1

    .line 123
    and-long/2addr v13, v7

    .line 124
    or-long v17, v11, v13

    .line 125
    .line 126
    invoke-virtual {v10}, Ls4;->d()F

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    mul-float/2addr v11, v6

    .line 131
    const/high16 v12, 0x3f000000    # 0.5f

    .line 132
    .line 133
    mul-float/2addr v6, v12

    .line 134
    add-float v19, v6, v11

    .line 135
    .line 136
    invoke-virtual {v10}, Ls4;->d()F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    mul-float/2addr v6, v9

    .line 141
    const/high16 v11, 0x3f400000    # 0.75f

    .line 142
    .line 143
    mul-float/2addr v9, v11

    .line 144
    add-float v20, v9, v6

    .line 145
    .line 146
    invoke-virtual {v10}, Ls4;->i()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_0

    .line 151
    .line 152
    const-wide v9, 0xfffff6e5L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-static {v9, v10}, Lid8;->d(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    move-wide/from16 v23, v9

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_0
    const-wide v9, 0xffe5f0ffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :goto_2
    new-instance v22, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    const/high16 v25, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const v26, 0x3c75c28f    # 0.015f

    .line 178
    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    invoke-direct/range {v16 .. v26}, Leje0;-><init>(JFFZLjava/util/List;JFF)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v6, v16

    .line 186
    .line 187
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_3
    move-object v1, v0

    .line 198
    check-cast v1, Like0;

    .line 199
    .line 200
    invoke-virtual {v1}, Like0;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    invoke-virtual {v1}, Like0;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Leje0;

    .line 211
    .line 212
    iget-boolean v2, v1, Leje0;->d:Z

    .line 213
    .line 214
    iget v3, v1, Leje0;->g:F

    .line 215
    .line 216
    iget-wide v5, v1, Leje0;->f:J

    .line 217
    .line 218
    iget-object v7, v1, Leje0;->e:Ljava/util/List;

    .line 219
    .line 220
    iget v8, v1, Leje0;->b:F

    .line 221
    .line 222
    const v9, 0x3f19999a    # 0.6f

    .line 223
    .line 224
    .line 225
    const/high16 v16, 0x40400000    # 3.0f

    .line 226
    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    add-int/lit8 v2, v2, -0x1

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    :goto_4
    if-ge v10, v2, :cond_3

    .line 237
    .line 238
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    check-cast v11, Lo1z;

    .line 243
    .line 244
    iget-wide v11, v11, Lo1z;->a:J

    .line 245
    .line 246
    add-int/lit8 v13, v10, 0x1

    .line 247
    .line 248
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    check-cast v14, Lo1z;

    .line 253
    .line 254
    move-object/from16 v17, v7

    .line 255
    .line 256
    move/from16 v18, v8

    .line 257
    .line 258
    iget-wide v7, v14, Lo1z;->a:J

    .line 259
    .line 260
    int-to-float v10, v10

    .line 261
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    int-to-float v14, v14

    .line 266
    div-float v14, v10, v14

    .line 267
    .line 268
    const/high16 v19, 0x3f800000    # 1.0f

    .line 269
    .line 270
    sub-float v14, v19, v14

    .line 271
    .line 272
    mul-float v20, v14, v3

    .line 273
    .line 274
    mul-float v21, v18, v3

    .line 275
    .line 276
    const v14, 0x3e4ccccd    # 0.2f

    .line 277
    .line 278
    .line 279
    mul-float v22, v10, v14

    .line 280
    .line 281
    sub-float v10, v16, v22

    .line 282
    .line 283
    mul-float v10, v10, v21

    .line 284
    .line 285
    cmpg-float v14, v10, v19

    .line 286
    .line 287
    if-gez v14, :cond_2

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_2
    move/from16 v19, v10

    .line 291
    .line 292
    :goto_5
    mul-float v10, v20, v9

    .line 293
    .line 294
    invoke-static {v10, v5, v6}, Lyc8;->c(FJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v23

    .line 298
    move v10, v13

    .line 299
    const/4 v13, 0x0

    .line 300
    const/16 v14, 0x1f0

    .line 301
    .line 302
    move/from16 v25, v9

    .line 303
    .line 304
    move-wide/from16 v27, v11

    .line 305
    .line 306
    move v11, v10

    .line 307
    move-wide v9, v7

    .line 308
    move-wide/from16 v7, v27

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    move-object/from16 p0, v17

    .line 312
    .line 313
    move/from16 v17, v11

    .line 314
    .line 315
    move/from16 v11, v19

    .line 316
    .line 317
    move/from16 v19, v18

    .line 318
    .line 319
    move-object/from16 v18, p0

    .line 320
    .line 321
    move-object/from16 p0, v0

    .line 322
    .line 323
    move-object/from16 p1, v1

    .line 324
    .line 325
    move-wide v0, v5

    .line 326
    move-wide/from16 v5, v23

    .line 327
    .line 328
    move/from16 v15, v25

    .line 329
    .line 330
    invoke-static/range {v4 .. v14}, Lplf;->a2(Lplf;JJJFILq90;I)V

    .line 331
    .line 332
    .line 333
    const v5, 0x3e19999a    # 0.15f

    .line 334
    .line 335
    .line 336
    mul-float v5, v5, v20

    .line 337
    .line 338
    invoke-static {v5, v0, v1}, Lyc8;->c(FJ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    const/high16 v9, 0x40800000    # 4.0f

    .line 343
    .line 344
    sub-float v9, v9, v22

    .line 345
    .line 346
    mul-float v9, v9, v21

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    const/16 v12, 0x78

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    move v7, v9

    .line 353
    move-wide/from16 v8, v27

    .line 354
    .line 355
    invoke-static/range {v4 .. v12}, Lplf;->n0(Lplf;JFJFLslf;I)V

    .line 356
    .line 357
    .line 358
    move-wide v5, v0

    .line 359
    move v9, v15

    .line 360
    move/from16 v10, v17

    .line 361
    .line 362
    move-object/from16 v7, v18

    .line 363
    .line 364
    move/from16 v8, v19

    .line 365
    .line 366
    move-object/from16 v0, p0

    .line 367
    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_3
    move-object/from16 p0, v0

    .line 373
    .line 374
    move-object/from16 p1, v1

    .line 375
    .line 376
    move/from16 v19, v8

    .line 377
    .line 378
    sget-wide v0, Lyc8;->f:J

    .line 379
    .line 380
    invoke-static {v3, v0, v1}, Lyc8;->c(FJ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    const/high16 v0, 0x40000000    # 2.0f

    .line 385
    .line 386
    mul-float v8, v19, v0

    .line 387
    .line 388
    mul-float v7, v8, v3

    .line 389
    .line 390
    move-object/from16 v2, p1

    .line 391
    .line 392
    iget-wide v8, v2, Leje0;->a:J

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    const/16 v12, 0x78

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    invoke-static/range {v4 .. v12}, Lplf;->n0(Lplf;JFJFLslf;I)V

    .line 399
    .line 400
    .line 401
    :goto_6
    move-object/from16 v0, p0

    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_4
    move-object/from16 p0, v0

    .line 406
    .line 407
    move-object v2, v1

    .line 408
    move-wide v0, v5

    .line 409
    move/from16 v19, v8

    .line 410
    .line 411
    move v15, v9

    .line 412
    const v3, 0x3dcccccd    # 0.1f

    .line 413
    .line 414
    .line 415
    invoke-static {v3, v0, v1}, Lyc8;->c(FJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v5

    .line 419
    mul-float v7, v19, v16

    .line 420
    .line 421
    iget-wide v8, v2, Leje0;->a:J

    .line 422
    .line 423
    const/4 v11, 0x0

    .line 424
    const/16 v12, 0x78

    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    invoke-static/range {v4 .. v12}, Lplf;->n0(Lplf;JFJFLslf;I)V

    .line 428
    .line 429
    .line 430
    const/high16 v3, 0x3e800000    # 0.25f

    .line 431
    .line 432
    invoke-static {v3, v0, v1}, Lyc8;->c(FJ)J

    .line 433
    .line 434
    .line 435
    move-result-wide v5

    .line 436
    const v0, 0x3fd9999a    # 1.7f

    .line 437
    .line 438
    .line 439
    mul-float v7, v19, v0

    .line 440
    .line 441
    iget-wide v8, v2, Leje0;->a:J

    .line 442
    .line 443
    invoke-static/range {v4 .. v12}, Lplf;->n0(Lplf;JFJFLslf;I)V

    .line 444
    .line 445
    .line 446
    sget-wide v0, Lyc8;->f:J

    .line 447
    .line 448
    invoke-static {v15, v0, v1}, Lyc8;->c(FJ)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    iget v7, v2, Leje0;->b:F

    .line 453
    .line 454
    iget-wide v8, v2, Leje0;->a:J

    .line 455
    .line 456
    invoke-static/range {v4 .. v12}, Lplf;->n0(Lplf;JFJFLslf;I)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_0
    check-cast v0, Lgv5;

    .line 464
    .line 465
    move-object v4, v3

    .line 466
    check-cast v4, Ljava/util/ArrayList;

    .line 467
    .line 468
    move-object v5, v2

    .line 469
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    move-object/from16 v3, p1

    .line 472
    .line 473
    check-cast v3, Ljava/util/HashMap;

    .line 474
    .line 475
    sget-object v1, Lb1f;->a:Lkod;

    .line 476
    .line 477
    sget-object v1, Lhmd;->b:Lhmd;

    .line 478
    .line 479
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    new-instance v1, Lgv5$a$a;

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    move-object v2, v0

    .line 487
    invoke-direct/range {v1 .. v6}, Lgv5$a$a;-><init>(Lgv5;Ljava/util/HashMap;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 488
    .line 489
    .line 490
    const/4 v0, 0x3

    .line 491
    const/4 v2, 0x0

    .line 492
    invoke-static {v7, v2, v2, v1, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 493
    .line 494
    .line 495
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object v0

    .line 498
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
