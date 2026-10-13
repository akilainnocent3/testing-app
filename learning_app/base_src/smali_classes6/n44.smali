.class public final Ln44;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/high16 v0, 0x66000000

    .line 2
    .line 3
    invoke-static {v0}, Lid8;->b(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Ln44;->a:J

    .line 8
    .line 9
    const/high16 v0, 0x41c00000    # 24.0f

    .line 10
    .line 11
    sput v0, Ln44;->b:F

    .line 12
    .line 13
    new-instance v0, Lin6;

    .line 14
    .line 15
    const/high16 v1, 0x1a000000

    .line 16
    .line 17
    invoke-static {v1}, Lid8;->b(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/high16 v4, 0x41200000    # 10.0f

    .line 24
    .line 25
    invoke-direct {v0, v3, v4, v1, v2}, Lin6;-><init>(FFJ)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lin6;

    .line 29
    .line 30
    const/high16 v2, 0x33000000

    .line 31
    .line 32
    invoke-static {v2}, Lid8;->b(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    .line 38
    const/high16 v5, 0x40a00000    # 5.0f

    .line 39
    .line 40
    invoke-direct {v1, v4, v5, v2, v3}, Lin6;-><init>(FFJ)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1}, [Lin6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Ln44;->c:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/d;FFFFJFZLandroidx/compose/runtime/a;II)V
    .locals 42

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move/from16 v11, p10

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    move/from16 v13, p13

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x625f4a9a

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p11

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    and-int/lit8 v1, v12, 0x6

    .line 22
    .line 23
    move-object/from16 v14, p0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v12

    .line 39
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v2, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit8 v5, v13, 0x4

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    or-int/lit16 v1, v1, 0x180

    .line 65
    .line 66
    :cond_4
    move-object/from16 v6, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    and-int/lit16 v6, v12, 0x180

    .line 70
    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    move-object/from16 v6, p2

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v7

    .line 87
    :goto_5
    and-int/lit16 v7, v12, 0xc00

    .line 88
    .line 89
    if-nez v7, :cond_8

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->c(F)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    const/16 v7, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    const/16 v7, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v1, v7

    .line 103
    :cond_8
    and-int/lit16 v7, v12, 0x6000

    .line 104
    .line 105
    if-nez v7, :cond_b

    .line 106
    .line 107
    and-int/lit8 v7, v13, 0x10

    .line 108
    .line 109
    if-nez v7, :cond_9

    .line 110
    .line 111
    move/from16 v7, p4

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->c(F)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_a

    .line 118
    .line 119
    const/16 v8, 0x4000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    move/from16 v7, p4

    .line 123
    .line 124
    :cond_a
    const/16 v8, 0x2000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v1, v8

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move/from16 v7, p4

    .line 129
    .line 130
    :goto_8
    and-int/lit8 v8, v13, 0x20

    .line 131
    .line 132
    const/high16 v9, 0x30000

    .line 133
    .line 134
    if-eqz v8, :cond_d

    .line 135
    .line 136
    or-int/2addr v1, v9

    .line 137
    :cond_c
    move/from16 v9, p5

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_d
    and-int/2addr v9, v12

    .line 141
    if-nez v9, :cond_c

    .line 142
    .line 143
    move/from16 v9, p5

    .line 144
    .line 145
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->c(F)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_e

    .line 150
    .line 151
    const/high16 v10, 0x20000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_e
    const/high16 v10, 0x10000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v1, v10

    .line 157
    :goto_a
    and-int/lit8 v10, v13, 0x40

    .line 158
    .line 159
    const/high16 v24, 0x180000

    .line 160
    .line 161
    if-eqz v10, :cond_10

    .line 162
    .line 163
    or-int v1, v1, v24

    .line 164
    .line 165
    :cond_f
    move/from16 v15, p6

    .line 166
    .line 167
    goto :goto_c

    .line 168
    :cond_10
    and-int v15, v12, v24

    .line 169
    .line 170
    if-nez v15, :cond_f

    .line 171
    .line 172
    move/from16 v15, p6

    .line 173
    .line 174
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->c(F)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_11

    .line 179
    .line 180
    const/high16 v16, 0x100000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_11
    const/high16 v16, 0x80000

    .line 184
    .line 185
    :goto_b
    or-int v1, v1, v16

    .line 186
    .line 187
    :goto_c
    const/16 p11, 0x20

    .line 188
    .line 189
    and-int/lit16 v3, v13, 0x80

    .line 190
    .line 191
    const/high16 v16, 0xc00000

    .line 192
    .line 193
    if-eqz v3, :cond_13

    .line 194
    .line 195
    or-int v1, v1, v16

    .line 196
    .line 197
    :cond_12
    move/from16 v16, v1

    .line 198
    .line 199
    move-wide/from16 v1, p7

    .line 200
    .line 201
    goto :goto_e

    .line 202
    :cond_13
    and-int v16, v12, v16

    .line 203
    .line 204
    if-nez v16, :cond_12

    .line 205
    .line 206
    move/from16 v16, v1

    .line 207
    .line 208
    move-wide/from16 v1, p7

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/b;->e(J)Z

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    if-eqz v17, :cond_14

    .line 215
    .line 216
    const/high16 v17, 0x800000

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_14
    const/high16 v17, 0x400000

    .line 220
    .line 221
    :goto_d
    or-int v16, v16, v17

    .line 222
    .line 223
    :goto_e
    and-int/lit16 v1, v13, 0x100

    .line 224
    .line 225
    const/high16 v2, 0x6000000

    .line 226
    .line 227
    if-eqz v1, :cond_16

    .line 228
    .line 229
    or-int v16, v16, v2

    .line 230
    .line 231
    :cond_15
    move/from16 v2, p9

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_16
    and-int/2addr v2, v12

    .line 235
    if-nez v2, :cond_15

    .line 236
    .line 237
    move/from16 v2, p9

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    if-eqz v17, :cond_17

    .line 244
    .line 245
    const/high16 v17, 0x4000000

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_17
    const/high16 v17, 0x2000000

    .line 249
    .line 250
    :goto_f
    or-int v16, v16, v17

    .line 251
    .line 252
    :goto_10
    const/high16 v17, 0x30000000

    .line 253
    .line 254
    and-int v17, v12, v17

    .line 255
    .line 256
    if-nez v17, :cond_19

    .line 257
    .line 258
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    if-eqz v17, :cond_18

    .line 263
    .line 264
    const/high16 v17, 0x20000000

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_18
    const/high16 v17, 0x10000000

    .line 268
    .line 269
    :goto_11
    or-int v16, v16, v17

    .line 270
    .line 271
    :cond_19
    const v17, 0x12492493

    .line 272
    .line 273
    .line 274
    move/from16 v18, v1

    .line 275
    .line 276
    and-int v1, v16, v17

    .line 277
    .line 278
    const v2, 0x12492492

    .line 279
    .line 280
    .line 281
    if-eq v1, v2, :cond_1a

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    goto :goto_12

    .line 285
    :cond_1a
    const/4 v1, 0x0

    .line 286
    :goto_12
    and-int/lit8 v2, v16, 0x1

    .line 287
    .line 288
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_2e

    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 295
    .line 296
    .line 297
    and-int/lit8 v1, v12, 0x1

    .line 298
    .line 299
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 300
    .line 301
    const v19, -0xe001

    .line 302
    .line 303
    .line 304
    if-eqz v1, :cond_1d

    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_1b

    .line 311
    .line 312
    goto :goto_13

    .line 313
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 314
    .line 315
    .line 316
    and-int/lit8 v1, v13, 0x10

    .line 317
    .line 318
    if-eqz v1, :cond_1c

    .line 319
    .line 320
    and-int v16, v16, v19

    .line 321
    .line 322
    :cond_1c
    move/from16 v1, p6

    .line 323
    .line 324
    move-wide/from16 v40, p7

    .line 325
    .line 326
    move/from16 v3, p9

    .line 327
    .line 328
    move/from16 v5, v16

    .line 329
    .line 330
    goto :goto_17

    .line 331
    :cond_1d
    :goto_13
    if-eqz v5, :cond_1e

    .line 332
    .line 333
    move-object v6, v2

    .line 334
    :cond_1e
    and-int/lit8 v1, v13, 0x10

    .line 335
    .line 336
    if-eqz v1, :cond_1f

    .line 337
    .line 338
    const v1, 0x3e7ae148    # 0.245f

    .line 339
    .line 340
    .line 341
    mul-float/2addr v1, v4

    .line 342
    and-int v16, v16, v19

    .line 343
    .line 344
    move v7, v1

    .line 345
    :cond_1f
    if-eqz v8, :cond_20

    .line 346
    .line 347
    const/high16 v1, 0x41600000    # 14.0f

    .line 348
    .line 349
    move v9, v1

    .line 350
    :cond_20
    if-eqz v10, :cond_21

    .line 351
    .line 352
    const/high16 v1, 0x41000000    # 8.0f

    .line 353
    .line 354
    goto :goto_14

    .line 355
    :cond_21
    move/from16 v1, p6

    .line 356
    .line 357
    :goto_14
    if-eqz v3, :cond_22

    .line 358
    .line 359
    const/high16 v3, 0x40400000    # 3.0f

    .line 360
    .line 361
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    move-object/from16 p2, v6

    .line 366
    .line 367
    int-to-long v5, v3

    .line 368
    const/high16 v3, -0x40800000    # -1.0f

    .line 369
    .line 370
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    move-wide/from16 v19, v5

    .line 375
    .line 376
    int-to-long v5, v3

    .line 377
    shl-long v19, v19, p11

    .line 378
    .line 379
    const-wide v21, 0xffffffffL

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    and-long v5, v5, v21

    .line 385
    .line 386
    or-long v5, v19, v5

    .line 387
    .line 388
    goto :goto_15

    .line 389
    :cond_22
    move-object/from16 p2, v6

    .line 390
    .line 391
    move-wide/from16 v5, p7

    .line 392
    .line 393
    :goto_15
    if-eqz v18, :cond_23

    .line 394
    .line 395
    const/high16 v3, 0x3f800000    # 1.0f

    .line 396
    .line 397
    goto :goto_16

    .line 398
    :cond_23
    move/from16 v3, p9

    .line 399
    .line 400
    :goto_16
    move-wide/from16 v40, v5

    .line 401
    .line 402
    move/from16 v5, v16

    .line 403
    .line 404
    move-object/from16 v6, p2

    .line 405
    .line 406
    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 407
    .line 408
    .line 409
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    sget-object v10, Lut$a;->e:Llb4;

    .line 414
    .line 415
    const/4 v15, 0x1

    .line 416
    invoke-static {v8, v10, v15}, Landroidx/compose/foundation/layout/j;->B(Landroidx/compose/ui/d;Lut;Z)Landroidx/compose/ui/d;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    sget-object v15, Lut$a;->a:Llb4;

    .line 421
    .line 422
    move/from16 p2, v5

    .line 423
    .line 424
    move-object/from16 p4, v6

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    invoke-static {v15, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    iget-wide v11, v0, Landroidx/compose/runtime/b;->T:J

    .line 432
    .line 433
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    sget-object v12, Lhta;->k:Lhta$a;

    .line 446
    .line 447
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 451
    .line 452
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 453
    .line 454
    .line 455
    iget-boolean v13, v0, Landroidx/compose/runtime/b;->S:Z

    .line 456
    .line 457
    if-eqz v13, :cond_24

    .line 458
    .line 459
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 460
    .line 461
    .line 462
    goto :goto_18

    .line 463
    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 464
    .line 465
    .line 466
    :goto_18
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 467
    .line 468
    invoke-static {v0, v6, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 472
    .line 473
    invoke-static {v0, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 477
    .line 478
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    .line 479
    .line 480
    if-nez v14, :cond_25

    .line 481
    .line 482
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    move/from16 p5, v1

    .line 487
    .line 488
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_26

    .line 497
    .line 498
    goto :goto_19

    .line 499
    :cond_25
    move/from16 p5, v1

    .line 500
    .line 501
    :goto_19
    invoke-static {v5, v0, v5, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 502
    .line 503
    .line 504
    :cond_26
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 505
    .line 506
    invoke-static {v0, v8, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    sget v5, Ln44;->b:F

    .line 510
    .line 511
    const/high16 v8, 0x40000000    # 2.0f

    .line 512
    .line 513
    mul-float/2addr v5, v8

    .line 514
    add-float/2addr v5, v4

    .line 515
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->n(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-static {v5, v3}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    const/4 v8, 0x0

    .line 524
    invoke-static {v10, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    move/from16 p6, v9

    .line 529
    .line 530
    iget-wide v8, v0, Landroidx/compose/runtime/b;->T:J

    .line 531
    .line 532
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 545
    .line 546
    .line 547
    move/from16 p7, v3

    .line 548
    .line 549
    iget-boolean v3, v0, Landroidx/compose/runtime/b;->S:Z

    .line 550
    .line 551
    if-eqz v3, :cond_27

    .line 552
    .line 553
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 554
    .line 555
    .line 556
    goto :goto_1a

    .line 557
    :cond_27
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 558
    .line 559
    .line 560
    :goto_1a
    invoke-static {v0, v14, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 564
    .line 565
    .line 566
    iget-boolean v3, v0, Landroidx/compose/runtime/b;->S:Z

    .line 567
    .line 568
    if-nez v3, :cond_28

    .line 569
    .line 570
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_29

    .line 583
    .line 584
    :cond_28
    invoke-static {v8, v0, v8, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 585
    .line 586
    .line 587
    :cond_29
    invoke-static {v0, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    const/4 v5, 0x0

    .line 595
    invoke-static {v15, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    iget-wide v14, v0, Landroidx/compose/runtime/b;->T:J

    .line 600
    .line 601
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 614
    .line 615
    .line 616
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 617
    .line 618
    if-eqz v15, :cond_2a

    .line 619
    .line 620
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 621
    .line 622
    .line 623
    goto :goto_1b

    .line 624
    :cond_2a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 625
    .line 626
    .line 627
    :goto_1b
    invoke-static {v0, v8, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v14, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 631
    .line 632
    .line 633
    iget-boolean v6, v0, Landroidx/compose/runtime/b;->S:Z

    .line 634
    .line 635
    if-nez v6, :cond_2b

    .line 636
    .line 637
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-nez v6, :cond_2c

    .line 650
    .line 651
    :cond_2b
    invoke-static {v9, v0, v9, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 652
    .line 653
    .line 654
    :cond_2c
    invoke-static {v0, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 655
    .line 656
    .line 657
    new-instance v1, Ldl4;

    .line 658
    .line 659
    sget-wide v8, Ln44;->a:J

    .line 660
    .line 661
    const/4 v3, 0x5

    .line 662
    invoke-direct {v1, v8, v9, v3}, Ldl4;-><init>(JI)V

    .line 663
    .line 664
    .line 665
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 666
    .line 667
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    const/high16 v8, 0x41c00000    # 24.0f

    .line 672
    .line 673
    const/4 v9, 0x0

    .line 674
    invoke-static {v6, v8, v8, v9}, Lgm4;->a(Landroidx/compose/ui/d;FFLgk90;)Landroidx/compose/ui/d;

    .line 675
    .line 676
    .line 677
    move-result-object v16

    .line 678
    and-int/lit8 v6, p2, 0xe

    .line 679
    .line 680
    const v8, 0x6180030

    .line 681
    .line 682
    .line 683
    or-int v22, v6, v8

    .line 684
    .line 685
    const/16 v23, 0x6b8

    .line 686
    .line 687
    const/4 v15, 0x0

    .line 688
    const/4 v8, 0x1

    .line 689
    const/16 v17, 0x0

    .line 690
    .line 691
    const/16 v18, 0x0

    .line 692
    .line 693
    sget-object v19, Lo8b$a;->a:Lo8b$a$a;

    .line 694
    .line 695
    move-object/from16 v14, p0

    .line 696
    .line 697
    move-object/from16 v21, v0

    .line 698
    .line 699
    move-object/from16 v20, v1

    .line 700
    .line 701
    invoke-static/range {v14 .. v23}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 702
    .line 703
    .line 704
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 705
    .line 706
    .line 707
    move-result-object v16

    .line 708
    or-int v0, v6, v24

    .line 709
    .line 710
    and-int/lit8 v1, p2, 0x70

    .line 711
    .line 712
    or-int v22, v0, v1

    .line 713
    .line 714
    const/16 v23, 0x7b8

    .line 715
    .line 716
    const/16 v20, 0x0

    .line 717
    .line 718
    move-object/from16 v15, p1

    .line 719
    .line 720
    invoke-static/range {v14 .. v23}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v0, v21

    .line 724
    .line 725
    if-eqz p10, :cond_2d

    .line 726
    .line 727
    const v1, -0x37bcffe0    # -199680.5f

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 731
    .line 732
    .line 733
    const v1, 0x7f0803ec

    .line 734
    .line 735
    .line 736
    invoke-static {v1, v5, v0}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Lt5c0;

    .line 747
    .line 748
    iget-wide v11, v1, Lt5c0;->a0:J

    .line 749
    .line 750
    invoke-virtual {v3, v2, v10}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const v6, 0x3ecccccd    # 0.4f

    .line 755
    .line 756
    .line 757
    mul-float/2addr v6, v4

    .line 758
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 759
    .line 760
    .line 761
    move-result-object v16

    .line 762
    const/16 v20, 0x30

    .line 763
    .line 764
    const/16 v21, 0x0

    .line 765
    .line 766
    const/4 v15, 0x0

    .line 767
    move-object/from16 v19, v0

    .line 768
    .line 769
    move-wide/from16 v17, v11

    .line 770
    .line 771
    invoke-static/range {v14 .. v21}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 775
    .line 776
    .line 777
    goto :goto_1c

    .line 778
    :cond_2d
    const v1, -0x37b4b042

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 782
    .line 783
    .line 784
    invoke-static {v7, v0}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 785
    .line 786
    .line 787
    move-result-wide v14

    .line 788
    sget-object v16, Lqii;->E:Lqii;

    .line 789
    .line 790
    const v1, -0x430a3d71    # -0.03f

    .line 791
    .line 792
    .line 793
    const-wide v11, 0x200000000L

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    invoke-static {v1, v11, v12}, Lt3g;->h(FJ)J

    .line 799
    .line 800
    .line 801
    move-result-wide v19

    .line 802
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Lt5c0;

    .line 809
    .line 810
    iget-wide v12, v1, Lt5c0;->o:J

    .line 811
    .line 812
    new-instance v35, Lpmg0;

    .line 813
    .line 814
    const/16 v27, 0x0

    .line 815
    .line 816
    const v28, 0xffff78

    .line 817
    .line 818
    .line 819
    const/16 v17, 0x0

    .line 820
    .line 821
    const/16 v18, 0x0

    .line 822
    .line 823
    const/16 v21, 0x0

    .line 824
    .line 825
    const/16 v22, 0x0

    .line 826
    .line 827
    const/16 v23, 0x0

    .line 828
    .line 829
    const-wide/16 v24, 0x0

    .line 830
    .line 831
    const/16 v26, 0x0

    .line 832
    .line 833
    move-object/from16 v11, v35

    .line 834
    .line 835
    invoke-direct/range {v11 .. v28}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v2, v10}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 839
    .line 840
    .line 841
    move-result-object v15

    .line 842
    const/16 v38, 0x0

    .line 843
    .line 844
    const v39, 0x1fffc

    .line 845
    .line 846
    .line 847
    const-string v14, "5.11"

    .line 848
    .line 849
    const-wide/16 v16, 0x0

    .line 850
    .line 851
    const-wide/16 v19, 0x0

    .line 852
    .line 853
    const/16 v23, 0x0

    .line 854
    .line 855
    const-wide/16 v28, 0x0

    .line 856
    .line 857
    const/16 v30, 0x0

    .line 858
    .line 859
    const/16 v31, 0x0

    .line 860
    .line 861
    const/16 v32, 0x0

    .line 862
    .line 863
    const/16 v33, 0x0

    .line 864
    .line 865
    const/16 v34, 0x0

    .line 866
    .line 867
    const/16 v37, 0x6

    .line 868
    .line 869
    move-object/from16 v36, v0

    .line 870
    .line 871
    invoke-static/range {v14 .. v39}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 875
    .line 876
    .line 877
    :goto_1c
    sget-object v1, Lut$a;->c:Llb4;

    .line 878
    .line 879
    invoke-virtual {v3, v2, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-static/range {v40 .. v41}, Ldgf;->c(J)F

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    invoke-static/range {v40 .. v41}, Ldgf;->d(J)F

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    shr-int/lit8 v2, p2, 0xc

    .line 896
    .line 897
    and-int/lit16 v2, v2, 0x3f0

    .line 898
    .line 899
    move/from16 v3, p5

    .line 900
    .line 901
    move/from16 v9, p6

    .line 902
    .line 903
    invoke-static {v1, v9, v3, v0, v2}, Ln44;->c(Landroidx/compose/ui/d;FFLandroidx/compose/runtime/a;I)V

    .line 904
    .line 905
    .line 906
    invoke-static {v0, v8, v8, v8}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 907
    .line 908
    .line 909
    move/from16 v10, p7

    .line 910
    .line 911
    move v5, v7

    .line 912
    move v6, v9

    .line 913
    move-wide/from16 v8, v40

    .line 914
    .line 915
    move v7, v3

    .line 916
    move-object/from16 v3, p4

    .line 917
    .line 918
    goto :goto_1d

    .line 919
    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 920
    .line 921
    .line 922
    move/from16 v10, p9

    .line 923
    .line 924
    move-object v3, v6

    .line 925
    move v5, v7

    .line 926
    move v6, v9

    .line 927
    move/from16 v7, p6

    .line 928
    .line 929
    move-wide/from16 v8, p7

    .line 930
    .line 931
    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 932
    .line 933
    .line 934
    move-result-object v14

    .line 935
    if-eqz v14, :cond_2f

    .line 936
    .line 937
    new-instance v0, Lm44;

    .line 938
    .line 939
    move-object/from16 v1, p0

    .line 940
    .line 941
    move-object/from16 v2, p1

    .line 942
    .line 943
    move/from16 v11, p10

    .line 944
    .line 945
    move/from16 v12, p12

    .line 946
    .line 947
    move/from16 v13, p13

    .line 948
    .line 949
    invoke-direct/range {v0 .. v13}, Lm44;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/d;FFFFJFZII)V

    .line 950
    .line 951
    .line 952
    iput-object v0, v14, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 953
    .line 954
    :cond_2f
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x783de820

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    and-int/lit8 v0, p0, 0x6

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p0

    .line 31
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p5

    .line 38
    .line 39
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v2, p5

    .line 52
    .line 53
    :goto_3
    or-int/lit16 v4, v0, 0x180

    .line 54
    .line 55
    and-int/lit8 v5, p1, 0x8

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0xd80

    .line 60
    .line 61
    move v4, v0

    .line 62
    move/from16 v0, p6

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_4
    move/from16 v0, p6

    .line 66
    .line 67
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    const/16 v6, 0x800

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v6, 0x400

    .line 77
    .line 78
    :goto_4
    or-int/2addr v4, v6

    .line 79
    :goto_5
    and-int/lit16 v6, v4, 0x493

    .line 80
    .line 81
    const/16 v7, 0x492

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    if-eq v6, v7, :cond_6

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move v6, v8

    .line 89
    :goto_6
    and-int/lit8 v7, v4, 0x1

    .line 90
    .line 91
    invoke-virtual {v12, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    move v11, v8

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    move v11, v0

    .line 102
    :goto_7
    const/high16 v0, -0x3f000000    # -8.0f

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v5, v0

    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-long v7, v0

    .line 116
    shl-long/2addr v5, v3

    .line 117
    const-wide v9, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v7, v9

    .line 123
    or-long v8, v5, v7

    .line 124
    .line 125
    and-int/lit8 v0, v4, 0xe

    .line 126
    .line 127
    const v3, 0xdb6c00

    .line 128
    .line 129
    .line 130
    or-int/2addr v0, v3

    .line 131
    and-int/lit8 v3, v4, 0x70

    .line 132
    .line 133
    or-int/2addr v0, v3

    .line 134
    or-int/lit16 v0, v0, 0x180

    .line 135
    .line 136
    shl-int/lit8 v3, v4, 0x12

    .line 137
    .line 138
    const/high16 v4, 0x70000000

    .line 139
    .line 140
    and-int/2addr v3, v4

    .line 141
    or-int v13, v0, v3

    .line 142
    .line 143
    const/16 v14, 0x100

    .line 144
    .line 145
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 146
    .line 147
    const/high16 v4, 0x428c0000    # 70.0f

    .line 148
    .line 149
    const/high16 v5, 0x41600000    # 14.0f

    .line 150
    .line 151
    const/high16 v6, 0x41a00000    # 20.0f

    .line 152
    .line 153
    const/high16 v7, 0x41400000    # 12.0f

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-static/range {v1 .. v14}, Ln44;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/d;FFFFJFZLandroidx/compose/runtime/a;II)V

    .line 157
    .line 158
    .line 159
    move-object v4, v3

    .line 160
    move v7, v11

    .line 161
    goto :goto_8

    .line 162
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 163
    .line 164
    .line 165
    move-object/from16 v4, p3

    .line 166
    .line 167
    move v7, v0

    .line 168
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    new-instance v1, Ll44;

    .line 175
    .line 176
    move v2, p0

    .line 177
    move/from16 v3, p1

    .line 178
    .line 179
    move-object/from16 v5, p4

    .line 180
    .line 181
    move-object/from16 v6, p5

    .line 182
    .line 183
    invoke-direct/range {v1 .. v7}, Ll44;-><init>(IILandroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_9
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;FFLandroidx/compose/runtime/a;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x537911f4

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v6, v7, :cond_6

    .line 73
    .line 74
    move v6, v9

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v6, v8

    .line 77
    :goto_4
    and-int/2addr v5, v9

    .line 78
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_a

    .line 83
    .line 84
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Lk44;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Lzm60;->a:Lym60;

    .line 98
    .line 99
    invoke-static {v5, v6}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-wide v6, Lyc8;->f:J

    .line 104
    .line 105
    sget-object v10, Ld750;->a:Ld750$a;

    .line 106
    .line 107
    invoke-static {v5, v6, v7, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v6, Lut$a;->e:Llb4;

    .line 112
    .line 113
    invoke-static {v6, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-wide v7, v4, Landroidx/compose/runtime/b;->T:J

    .line 118
    .line 119
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v4, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v10, Lhta;->k:Lhta$a;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 139
    .line 140
    .line 141
    iget-boolean v11, v4, Landroidx/compose/runtime/b;->S:Z

    .line 142
    .line 143
    if-eqz v11, :cond_7

    .line 144
    .line 145
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 150
    .line 151
    .line 152
    :goto_5
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 153
    .line 154
    invoke-static {v4, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 158
    .line 159
    invoke-static {v4, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 163
    .line 164
    iget-boolean v8, v4, Landroidx/compose/runtime/b;->S:Z

    .line 165
    .line 166
    if-nez v8, :cond_8

    .line 167
    .line 168
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_9

    .line 181
    .line 182
    :cond_8
    invoke-static {v7, v4, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 186
    .line 187
    invoke-static {v4, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v4}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    sget-object v15, Lqii;->C:Lqii;

    .line 195
    .line 196
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lt5c0;

    .line 203
    .line 204
    iget-wide v11, v5, Lt5c0;->r:J

    .line 205
    .line 206
    new-instance v10, Lpmg0;

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const v27, 0xfffff8

    .line 211
    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const-wide/16 v18, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const-wide/16 v23, 0x0

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    invoke-direct/range {v10 .. v27}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 230
    .line 231
    .line 232
    const/16 v29, 0x0

    .line 233
    .line 234
    const v30, 0x1fffe

    .line 235
    .line 236
    .line 237
    const-string v5, "1"

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const-wide/16 v7, 0x0

    .line 241
    .line 242
    move v11, v9

    .line 243
    const/4 v9, 0x0

    .line 244
    move-object/from16 v26, v10

    .line 245
    .line 246
    move v12, v11

    .line 247
    const-wide/16 v10, 0x0

    .line 248
    .line 249
    move v13, v12

    .line 250
    const/4 v12, 0x0

    .line 251
    move v14, v13

    .line 252
    const/4 v13, 0x0

    .line 253
    move v15, v14

    .line 254
    const/4 v14, 0x0

    .line 255
    move/from16 v17, v15

    .line 256
    .line 257
    const-wide/16 v15, 0x0

    .line 258
    .line 259
    move/from16 v18, v17

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    move/from16 v19, v18

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    move/from16 v21, v19

    .line 268
    .line 269
    const-wide/16 v19, 0x0

    .line 270
    .line 271
    move/from16 v22, v21

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    move/from16 v23, v22

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    move/from16 v24, v23

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    move/from16 v25, v24

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    move/from16 v27, v25

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const/16 v28, 0x6

    .line 292
    .line 293
    move/from16 v31, v27

    .line 294
    .line 295
    move-object/from16 v27, v4

    .line 296
    .line 297
    move/from16 v4, v31

    .line 298
    .line 299
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v5, v27

    .line 303
    .line 304
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_a
    move-object v5, v4

    .line 309
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 310
    .line 311
    .line 312
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-eqz v4, :cond_b

    .line 317
    .line 318
    new-instance v5, Lj44;

    .line 319
    .line 320
    invoke-direct {v5, v0, v1, v2, v3}, Lj44;-><init>(Landroidx/compose/ui/d;FFI)V

    .line 321
    .line 322
    .line 323
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    :cond_b
    return-void
.end method
