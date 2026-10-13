.class public final synthetic Lg2u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, Lg2u;->a:J

    iput p1, p0, Lg2u;->b:F

    iput p2, p0, Lg2u;->c:F

    iput p3, p0, Lg2u;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lg2u;->a:J

    .line 4
    .line 5
    iget v13, v0, Lg2u;->b:F

    .line 6
    .line 7
    iget v14, v0, Lg2u;->c:F

    .line 8
    .line 9
    iget v7, v0, Lg2u;->d:F

    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Lx7b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lx7b;->c2()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lplf;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const/16 v15, 0x20

    .line 26
    .line 27
    shr-long/2addr v3, v15

    .line 28
    long-to-int v3, v3

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v19

    .line 33
    invoke-interface {v0}, Lplf;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide v22, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long v3, v3, v22

    .line 43
    .line 44
    long-to-int v3, v3

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v20

    .line 49
    invoke-interface {v0}, Lplf;->G1()Lej6$b;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v10}, Lej6$b;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    invoke-virtual {v10}, Lej6$b;->a()Lzi6;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Lzi6;->p()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v3, v10, Lej6$b;->a:Lfj6;

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v21, 0x1

    .line 71
    .line 72
    move-object/from16 v16, v3

    .line 73
    .line 74
    invoke-virtual/range {v16 .. v21}, Lfj6;->b(FFFFI)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lplf;->d()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    and-long v3, v3, v22

    .line 82
    .line 83
    long-to-int v3, v3

    .line 84
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/high16 v4, 0x40000000    # 2.0f

    .line 89
    .line 90
    mul-float v16, v14, v4

    .line 91
    .line 92
    sub-float v3, v3, v16

    .line 93
    .line 94
    sub-float/2addr v3, v13

    .line 95
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-long v4, v4

    .line 100
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-long v8, v3

    .line 105
    shl-long v3, v4, v15

    .line 106
    .line 107
    and-long v5, v8, v22

    .line 108
    .line 109
    or-long v17, v3, v5

    .line 110
    .line 111
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-long v3, v3

    .line 116
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    int-to-long v5, v5

    .line 121
    shl-long/2addr v3, v15

    .line 122
    and-long v5, v5, v22

    .line 123
    .line 124
    or-long v19, v3, v5

    .line 125
    .line 126
    new-instance v3, Liye0;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/16 v9, 0x1e

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    move v4, v7

    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-direct/range {v3 .. v9}, Liye0;-><init>(FFIILq90;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    .line 137
    .line 138
    move/from16 v21, v4

    .line 139
    .line 140
    move-wide v4, v11

    .line 141
    const/16 v12, 0x340

    .line 142
    .line 143
    move-object v11, v3

    .line 144
    const/high16 v3, 0x42b40000    # 90.0f

    .line 145
    .line 146
    move-wide v5, v4

    .line 147
    const/high16 v4, 0x42b40000    # 90.0f

    .line 148
    .line 149
    move-wide v6, v5

    .line 150
    const/4 v5, 0x0

    .line 151
    move-object v8, v10

    .line 152
    const/4 v10, 0x0

    .line 153
    move/from16 p0, v15

    .line 154
    .line 155
    move-object v15, v8

    .line 156
    move-wide/from16 v8, v19

    .line 157
    .line 158
    move-wide/from16 v24, v17

    .line 159
    .line 160
    move/from16 v17, v13

    .line 161
    .line 162
    move/from16 v18, v14

    .line 163
    .line 164
    move-wide v13, v6

    .line 165
    move-wide/from16 v6, v24

    .line 166
    .line 167
    :try_start_1
    invoke-static/range {v0 .. v12}, Lplf;->I(Lplf;JFFZJJFLslf;I)V

    .line 168
    .line 169
    .line 170
    add-float v3, v18, v17

    .line 171
    .line 172
    invoke-interface {v0}, Lplf;->d()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    and-long v4, v4, v22

    .line 177
    .line 178
    long-to-int v4, v4

    .line 179
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    sub-float v4, v4, v17

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    int-to-long v5, v3

    .line 190
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    int-to-long v3, v3

    .line 195
    shl-long v5, v5, p0

    .line 196
    .line 197
    and-long v3, v3, v22

    .line 198
    .line 199
    or-long/2addr v3, v5

    .line 200
    invoke-interface {v0}, Lplf;->d()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    shr-long v5, v5, p0

    .line 205
    .line 206
    long-to-int v5, v5

    .line 207
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    sub-float v5, v5, v18

    .line 212
    .line 213
    sub-float v5, v5, v17

    .line 214
    .line 215
    invoke-interface {v0}, Lplf;->d()J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    and-long v6, v6, v22

    .line 220
    .line 221
    long-to-int v6, v6

    .line 222
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    sub-float v6, v6, v17

    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    int-to-long v7, v5

    .line 233
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    int-to-long v5, v5

    .line 238
    shl-long v7, v7, p0

    .line 239
    .line 240
    and-long v5, v5, v22

    .line 241
    .line 242
    or-long/2addr v5, v7

    .line 243
    const/4 v9, 0x0

    .line 244
    const/16 v10, 0x1f0

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    move/from16 v7, v21

    .line 248
    .line 249
    invoke-static/range {v0 .. v10}, Lplf;->a2(Lplf;JJJFILq90;I)V

    .line 250
    .line 251
    .line 252
    move v4, v7

    .line 253
    invoke-interface {v0}, Lplf;->d()J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    shr-long v5, v5, p0

    .line 258
    .line 259
    long-to-int v3, v5

    .line 260
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    sub-float v3, v3, v16

    .line 265
    .line 266
    sub-float v3, v3, v17

    .line 267
    .line 268
    invoke-interface {v0}, Lplf;->d()J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    and-long v5, v5, v22

    .line 273
    .line 274
    long-to-int v5, v5

    .line 275
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    sub-float v5, v5, v16

    .line 280
    .line 281
    sub-float v5, v5, v17

    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    int-to-long v6, v3

    .line 288
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    int-to-long v8, v3

    .line 293
    shl-long v5, v6, p0

    .line 294
    .line 295
    and-long v7, v8, v22

    .line 296
    .line 297
    or-long v10, v5, v7

    .line 298
    .line 299
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    int-to-long v5, v3

    .line 304
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    int-to-long v7, v3

    .line 309
    shl-long v5, v5, p0

    .line 310
    .line 311
    and-long v7, v7, v22

    .line 312
    .line 313
    or-long v19, v5, v7

    .line 314
    .line 315
    new-instance v3, Liye0;

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    const/16 v9, 0x1e

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v7, 0x0

    .line 323
    invoke-direct/range {v3 .. v9}, Liye0;-><init>(FFIILq90;I)V

    .line 324
    .line 325
    .line 326
    move/from16 v21, v4

    .line 327
    .line 328
    const/16 v12, 0x340

    .line 329
    .line 330
    move-wide v6, v10

    .line 331
    move-object v11, v3

    .line 332
    const/4 v3, 0x0

    .line 333
    const/high16 v4, 0x42b40000    # 90.0f

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v10, 0x0

    .line 337
    move-wide/from16 v8, v19

    .line 338
    .line 339
    invoke-static/range {v0 .. v12}, Lplf;->I(Lplf;JFFZJJFLslf;I)V

    .line 340
    .line 341
    .line 342
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    int-to-long v3, v3

    .line 347
    const/4 v11, 0x0

    .line 348
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    int-to-long v5, v5

    .line 353
    shl-long v3, v3, p0

    .line 354
    .line 355
    and-long v5, v5, v22

    .line 356
    .line 357
    or-long/2addr v3, v5

    .line 358
    invoke-interface {v0}, Lplf;->d()J

    .line 359
    .line 360
    .line 361
    move-result-wide v5

    .line 362
    and-long v5, v5, v22

    .line 363
    .line 364
    long-to-int v5, v5

    .line 365
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    sub-float v5, v5, v18

    .line 370
    .line 371
    sub-float v5, v5, v17

    .line 372
    .line 373
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    int-to-long v6, v6

    .line 378
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    int-to-long v8, v5

    .line 383
    shl-long v5, v6, p0

    .line 384
    .line 385
    and-long v7, v8, v22

    .line 386
    .line 387
    or-long/2addr v5, v7

    .line 388
    const/4 v9, 0x0

    .line 389
    const/16 v10, 0x1f0

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    move/from16 v7, v21

    .line 393
    .line 394
    invoke-static/range {v0 .. v10}, Lplf;->a2(Lplf;JJJFILq90;I)V

    .line 395
    .line 396
    .line 397
    move v4, v7

    .line 398
    invoke-interface {v0}, Lplf;->d()J

    .line 399
    .line 400
    .line 401
    move-result-wide v5

    .line 402
    shr-long v5, v5, p0

    .line 403
    .line 404
    long-to-int v3, v5

    .line 405
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    sub-float v3, v3, v17

    .line 410
    .line 411
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    int-to-long v5, v3

    .line 416
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    int-to-long v7, v3

    .line 421
    shl-long v5, v5, p0

    .line 422
    .line 423
    and-long v7, v7, v22

    .line 424
    .line 425
    or-long/2addr v5, v7

    .line 426
    invoke-interface {v0}, Lplf;->d()J

    .line 427
    .line 428
    .line 429
    move-result-wide v7

    .line 430
    shr-long v7, v7, p0

    .line 431
    .line 432
    long-to-int v3, v7

    .line 433
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    sub-float v3, v3, v17

    .line 438
    .line 439
    invoke-interface {v0}, Lplf;->d()J

    .line 440
    .line 441
    .line 442
    move-result-wide v7

    .line 443
    and-long v7, v7, v22

    .line 444
    .line 445
    long-to-int v7, v7

    .line 446
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    sub-float v7, v7, v18

    .line 451
    .line 452
    sub-float v7, v7, v17

    .line 453
    .line 454
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    int-to-long v8, v3

    .line 459
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    int-to-long v10, v3

    .line 464
    shl-long v7, v8, p0

    .line 465
    .line 466
    and-long v9, v10, v22

    .line 467
    .line 468
    or-long/2addr v7, v9

    .line 469
    const/4 v9, 0x0

    .line 470
    const/16 v10, 0x1f0

    .line 471
    .line 472
    move-wide/from16 v24, v7

    .line 473
    .line 474
    move v7, v4

    .line 475
    move-wide v3, v5

    .line 476
    move-wide/from16 v5, v24

    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    invoke-static/range {v0 .. v10}, Lplf;->a2(Lplf;JJJFILq90;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    .line 481
    .line 482
    invoke-static {v15, v13, v14}, Lvbh;->b(Lej6$b;J)V

    .line 483
    .line 484
    .line 485
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    return-object v0

    .line 488
    :catchall_0
    move-exception v0

    .line 489
    goto :goto_0

    .line 490
    :catchall_1
    move-exception v0

    .line 491
    move-object v15, v10

    .line 492
    move-wide v13, v11

    .line 493
    :goto_0
    invoke-static {v15, v13, v14}, Lvbh;->b(Lej6$b;J)V

    .line 494
    .line 495
    .line 496
    throw v0
.end method
