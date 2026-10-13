.class public final synthetic Loda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loda;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Loda;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Liz80;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lfz80;->a(Liz80;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lplf;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 29
    .line 30
    invoke-interface {v1, v0}, Livd;->E1(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v2, 0x41d00000    # 26.0f

    .line 35
    .line 36
    invoke-interface {v1, v2}, Livd;->E1(F)F

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    const/high16 v13, 0x40000000    # 2.0f

    .line 41
    .line 42
    mul-float v14, v0, v13

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    move v2, v15

    .line 46
    :goto_0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 47
    .line 48
    const-wide v16, 0xffc9c9c9L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const-wide v19, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/16 v21, 0x20

    .line 61
    .line 62
    const/16 v4, 0x3c

    .line 63
    .line 64
    const/high16 v22, 0x42700000    # 60.0f

    .line 65
    .line 66
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 67
    .line 68
    if-ge v2, v4, :cond_0

    .line 69
    .line 70
    int-to-float v4, v2

    .line 71
    div-float v6, v4, v22

    .line 72
    .line 73
    mul-float v23, v6, v14

    .line 74
    .line 75
    invoke-static/range {v16 .. v17}, Lid8;->d(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    new-instance v8, Lyc8;

    .line 80
    .line 81
    invoke-direct {v8, v6, v7}, Lyc8;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-static/range {v16 .. v17}, Lid8;->d(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-static {v3, v6, v7}, Lyc8;->c(FJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    new-instance v3, Lyc8;

    .line 93
    .line 94
    invoke-direct {v3, v6, v7}, Lyc8;-><init>(J)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v8, v3}, [Lyc8;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v25

    .line 105
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-long v6, v3

    .line 110
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-long v8, v3

    .line 115
    shl-long v6, v6, v21

    .line 116
    .line 117
    and-long v8, v8, v19

    .line 118
    .line 119
    or-long v27, v6, v8

    .line 120
    .line 121
    mul-float v3, v12, v13

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    int-to-long v6, v6

    .line 128
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    int-to-long v8, v8

    .line 133
    shl-long v6, v6, v21

    .line 134
    .line 135
    and-long v8, v8, v19

    .line 136
    .line 137
    or-long v29, v6, v8

    .line 138
    .line 139
    new-instance v24, Lcqs;

    .line 140
    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    const/16 v31, 0x0

    .line 144
    .line 145
    invoke-direct/range {v24 .. v31}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v6, v24

    .line 149
    .line 150
    const/high16 v7, 0x43340000    # 180.0f

    .line 151
    .line 152
    mul-float/2addr v4, v5

    .line 153
    add-float/2addr v4, v7

    .line 154
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    int-to-long v7, v7

    .line 159
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    int-to-long v9, v9

    .line 164
    shl-long v7, v7, v21

    .line 165
    .line 166
    and-long v9, v9, v19

    .line 167
    .line 168
    or-long/2addr v7, v9

    .line 169
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    int-to-long v9, v9

    .line 174
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    move-object/from16 p1, v6

    .line 179
    .line 180
    int-to-long v5, v3

    .line 181
    shl-long v9, v9, v21

    .line 182
    .line 183
    and-long v5, v5, v19

    .line 184
    .line 185
    or-long/2addr v5, v9

    .line 186
    new-instance v22, Liye0;

    .line 187
    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    const/16 v28, 0x1e

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    invoke-direct/range {v22 .. v28}, Liye0;-><init>(FFIILq90;I)V

    .line 199
    .line 200
    .line 201
    const/16 v11, 0x340

    .line 202
    .line 203
    move-wide/from16 v33, v7

    .line 204
    .line 205
    move-wide v8, v5

    .line 206
    move-wide/from16 v6, v33

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    move/from16 v16, v2

    .line 210
    .line 211
    move v3, v4

    .line 212
    move-object/from16 v10, v22

    .line 213
    .line 214
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 215
    .line 216
    move-object/from16 v2, p1

    .line 217
    .line 218
    invoke-static/range {v1 .. v11}, Lplf;->O0(Lplf;Lfh5;FFZJJLiye0;I)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v2, v16, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_0
    move v2, v5

    .line 226
    move v5, v15

    .line 227
    :goto_1
    if-ge v5, v4, :cond_3

    .line 228
    .line 229
    int-to-float v6, v5

    .line 230
    div-float v7, v6, v22

    .line 231
    .line 232
    const/high16 v8, 0x3f800000    # 1.0f

    .line 233
    .line 234
    sub-float/2addr v8, v7

    .line 235
    mul-float v24, v8, v14

    .line 236
    .line 237
    invoke-static/range {v16 .. v17}, Lid8;->d(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    new-instance v9, Lyc8;

    .line 242
    .line 243
    invoke-direct {v9, v7, v8}, Lyc8;-><init>(J)V

    .line 244
    .line 245
    .line 246
    invoke-static/range {v16 .. v17}, Lid8;->d(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    invoke-static {v3, v7, v8}, Lyc8;->c(FJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    new-instance v10, Lyc8;

    .line 255
    .line 256
    invoke-direct {v10, v7, v8}, Lyc8;-><init>(J)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v9, v10}, [Lyc8;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v26

    .line 267
    const/16 v7, 0xe

    .line 268
    .line 269
    and-int/lit8 v8, v7, 0x4

    .line 270
    .line 271
    if-eqz v8, :cond_1

    .line 272
    .line 273
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_1
    move/from16 v8, v18

    .line 277
    .line 278
    :goto_2
    and-int/lit8 v7, v7, 0x8

    .line 279
    .line 280
    if-eqz v7, :cond_2

    .line 281
    .line 282
    move/from16 v32, v15

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_2
    const/4 v7, 0x2

    .line 286
    move/from16 v32, v7

    .line 287
    .line 288
    :goto_3
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    int-to-long v9, v7

    .line 293
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    move/from16 p1, v2

    .line 298
    .line 299
    int-to-long v2, v7

    .line 300
    shl-long v9, v9, v21

    .line 301
    .line 302
    and-long v2, v2, v19

    .line 303
    .line 304
    or-long v28, v9, v2

    .line 305
    .line 306
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    int-to-long v2, v2

    .line 311
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    int-to-long v7, v7

    .line 316
    shl-long v2, v2, v21

    .line 317
    .line 318
    and-long v7, v7, v19

    .line 319
    .line 320
    or-long v30, v2, v7

    .line 321
    .line 322
    new-instance v2, Lcqs;

    .line 323
    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    move-object/from16 v25, v2

    .line 327
    .line 328
    invoke-direct/range {v25 .. v32}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 329
    .line 330
    .line 331
    const/high16 v3, 0x43870000    # 270.0f

    .line 332
    .line 333
    mul-float v6, v6, p1

    .line 334
    .line 335
    add-float/2addr v3, v6

    .line 336
    invoke-interface {v1}, Lplf;->d()J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    shr-long v6, v6, v21

    .line 341
    .line 342
    long-to-int v6, v6

    .line 343
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    mul-float v7, v12, v13

    .line 348
    .line 349
    sub-float/2addr v6, v7

    .line 350
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    int-to-long v8, v6

    .line 355
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    int-to-long v10, v6

    .line 360
    shl-long v8, v8, v21

    .line 361
    .line 362
    and-long v10, v10, v19

    .line 363
    .line 364
    or-long/2addr v8, v10

    .line 365
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    int-to-long v10, v6

    .line 370
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    int-to-long v6, v6

    .line 375
    shl-long v10, v10, v21

    .line 376
    .line 377
    and-long v6, v6, v19

    .line 378
    .line 379
    or-long/2addr v6, v10

    .line 380
    new-instance v23, Liye0;

    .line 381
    .line 382
    const/16 v28, 0x0

    .line 383
    .line 384
    const/16 v29, 0x1e

    .line 385
    .line 386
    const/16 v25, 0x0

    .line 387
    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    const/16 v27, 0x0

    .line 391
    .line 392
    invoke-direct/range {v23 .. v29}, Liye0;-><init>(FFIILq90;I)V

    .line 393
    .line 394
    .line 395
    const/16 v11, 0x340

    .line 396
    .line 397
    move v10, v5

    .line 398
    const/4 v5, 0x0

    .line 399
    move-wide/from16 v24, v8

    .line 400
    .line 401
    move-wide v8, v6

    .line 402
    move-wide/from16 v6, v24

    .line 403
    .line 404
    move-object/from16 v24, v23

    .line 405
    .line 406
    move/from16 v23, v10

    .line 407
    .line 408
    move-object/from16 v10, v24

    .line 409
    .line 410
    move/from16 v25, v4

    .line 411
    .line 412
    const/high16 v24, 0x3f000000    # 0.5f

    .line 413
    .line 414
    move/from16 v4, p1

    .line 415
    .line 416
    invoke-static/range {v1 .. v11}, Lplf;->O0(Lplf;Lfh5;FFZJJLiye0;I)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v5, v23, 0x1

    .line 420
    .line 421
    move v2, v4

    .line 422
    move/from16 v3, v24

    .line 423
    .line 424
    move/from16 v4, v25

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_3
    invoke-static/range {v16 .. v17}, Lid8;->d(J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v2

    .line 432
    div-float v4, v0, v13

    .line 433
    .line 434
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    int-to-long v5, v5

    .line 439
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    int-to-long v7, v7

    .line 444
    shl-long v5, v5, v21

    .line 445
    .line 446
    and-long v7, v7, v19

    .line 447
    .line 448
    or-long/2addr v5, v7

    .line 449
    invoke-interface {v1}, Lplf;->d()J

    .line 450
    .line 451
    .line 452
    move-result-wide v7

    .line 453
    shr-long v7, v7, v21

    .line 454
    .line 455
    long-to-int v7, v7

    .line 456
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    sub-float/2addr v7, v12

    .line 461
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    int-to-long v7, v7

    .line 466
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    int-to-long v9, v4

    .line 471
    shl-long v7, v7, v21

    .line 472
    .line 473
    and-long v9, v9, v19

    .line 474
    .line 475
    or-long/2addr v7, v9

    .line 476
    const/4 v10, 0x0

    .line 477
    const/16 v11, 0x1f0

    .line 478
    .line 479
    const/4 v9, 0x0

    .line 480
    move-wide v4, v5

    .line 481
    move-wide v6, v7

    .line 482
    move v8, v0

    .line 483
    invoke-static/range {v1 .. v11}, Lplf;->a2(Lplf;JJJFILq90;I)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
