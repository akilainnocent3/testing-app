.class public final synthetic Lio4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcr4;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcr4;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio4;->a:Lcr4;

    iput p2, p0, Lio4;->b:F

    iput p3, p0, Lio4;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/a;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v10

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_1
    and-int/2addr v2, v5

    .line 48
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_14

    .line 53
    .line 54
    invoke-interface {v1}, Lvd5;->e()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const v3, 0x3f73a202

    .line 59
    .line 60
    .line 61
    mul-float v12, v2, v3

    .line 62
    .line 63
    iget-object v2, v0, Lio4;->a:Lcr4;

    .line 64
    .line 65
    iget-object v3, v2, Lcr4;->b:Lst4;

    .line 66
    .line 67
    iget v3, v3, Lst4;->b:F

    .line 68
    .line 69
    const/high16 v13, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpg-float v4, v3, v13

    .line 72
    .line 73
    if-gez v4, :cond_3

    .line 74
    .line 75
    move v14, v13

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v14, v3

    .line 78
    :goto_2
    iget-object v3, v2, Lcr4;->a:Lbr4;

    .line 79
    .line 80
    sget-object v4, Lbr4;->c:Lbr4;

    .line 81
    .line 82
    if-eq v3, v4, :cond_13

    .line 83
    .line 84
    const v3, 0x6c545578

    .line 85
    .line 86
    .line 87
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v2, Lcr4;->k:Ljava/util/List;

    .line 91
    .line 92
    new-instance v15, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v4, v3

    .line 112
    check-cast v4, Lqp4;

    .line 113
    .line 114
    iget-object v5, v4, Lqp4;->b:Lrp4;

    .line 115
    .line 116
    sget-object v6, Lrp4;->a:Lrp4;

    .line 117
    .line 118
    if-eq v5, v6, :cond_5

    .line 119
    .line 120
    sget-object v6, Lrp4;->b:Lrp4;

    .line 121
    .line 122
    if-ne v5, v6, :cond_4

    .line 123
    .line 124
    :cond_5
    iget-object v4, v4, Lqp4;->d:Ljava/lang/Double;

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_4
    if-ge v3, v2, :cond_12

    .line 138
    .line 139
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    add-int/lit8 v16, v3, 0x1

    .line 144
    .line 145
    check-cast v4, Lqp4;

    .line 146
    .line 147
    iget v3, v4, Lqp4;->e:F

    .line 148
    .line 149
    iget v5, v4, Lqp4;->f:F

    .line 150
    .line 151
    const v6, 0x3c23d70a    # 0.01f

    .line 152
    .line 153
    .line 154
    cmpg-float v7, v5, v6

    .line 155
    .line 156
    if-gez v7, :cond_7

    .line 157
    .line 158
    move v5, v6

    .line 159
    :cond_7
    div-float/2addr v3, v5

    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static {v3, v5, v13}, Lkotlin/ranges/f;->d(FFF)F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-interface {v1}, Lvd5;->d()F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const v7, 0x3ea1e1e2

    .line 170
    .line 171
    .line 172
    mul-float/2addr v6, v7

    .line 173
    div-float v7, v12, v14

    .line 174
    .line 175
    const/high16 v9, 0x40000000    # 2.0f

    .line 176
    .line 177
    div-float v9, v6, v9

    .line 178
    .line 179
    iget v5, v0, Lio4;->b:F

    .line 180
    .line 181
    sub-float/2addr v5, v9

    .line 182
    const v9, 0x3e4ccccd    # 0.2f

    .line 183
    .line 184
    .line 185
    cmpg-float v17, v3, v9

    .line 186
    .line 187
    const v18, 0x3f266666    # 0.65f

    .line 188
    .line 189
    .line 190
    const v19, 0x3e199999    # 0.14999999f

    .line 191
    .line 192
    .line 193
    const v20, 0x3eb33333    # 0.35f

    .line 194
    .line 195
    .line 196
    move/from16 p2, v9

    .line 197
    .line 198
    const v9, 0x4009999a    # 2.15f

    .line 199
    .line 200
    .line 201
    if-gez v17, :cond_8

    .line 202
    .line 203
    const v13, 0x3fe66666    # 1.8f

    .line 204
    .line 205
    .line 206
    div-float v11, v3, p2

    .line 207
    .line 208
    invoke-static {v13, v9, v11}, Llo4;->h(FFF)F

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    goto :goto_5

    .line 213
    :cond_8
    cmpg-float v11, v3, v20

    .line 214
    .line 215
    const/high16 v13, 0x40100000    # 2.25f

    .line 216
    .line 217
    if-gez v11, :cond_9

    .line 218
    .line 219
    sub-float v11, v3, p2

    .line 220
    .line 221
    div-float v11, v11, v19

    .line 222
    .line 223
    invoke-static {v9, v13, v11}, Llo4;->h(FFF)F

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    goto :goto_5

    .line 228
    :cond_9
    sub-float v9, v3, v20

    .line 229
    .line 230
    div-float v9, v9, v18

    .line 231
    .line 232
    const v11, 0x40366666    # 2.85f

    .line 233
    .line 234
    .line 235
    invoke-static {v13, v11, v9}, Llo4;->h(FFF)F

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    :goto_5
    mul-float/2addr v7, v9

    .line 240
    iget v9, v0, Lio4;->c:F

    .line 241
    .line 242
    sub-float/2addr v9, v7

    .line 243
    iget-object v4, v4, Lqp4;->d:Ljava/lang/Double;

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    if-eqz v4, :cond_c

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 249
    .line 250
    .line 251
    move-result-wide v21

    .line 252
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v21

    .line 256
    const-wide v23, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    cmpg-double v11, v21, v23

    .line 262
    .line 263
    if-gtz v11, :cond_a

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_a
    move-object v4, v7

    .line 267
    :goto_6
    if-eqz v4, :cond_c

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 270
    .line 271
    .line 272
    move-result-wide v21

    .line 273
    invoke-static/range {v21 .. v22}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 278
    .line 279
    invoke-virtual {v4, v10, v7}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Ljava/math/BigDecimal;->signum()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_b

    .line 288
    .line 289
    new-instance v4, Ljava/math/BigDecimal;

    .line 290
    .line 291
    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    invoke-direct {v4, v7, v11}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_b
    const/4 v11, 0x0

    .line 299
    invoke-virtual {v4}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :goto_7
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    goto :goto_8

    .line 308
    :cond_c
    const/4 v11, 0x0

    .line 309
    :goto_8
    if-nez v7, :cond_d

    .line 310
    .line 311
    const-string v7, ""

    .line 312
    .line 313
    :cond_d
    if-gez v17, :cond_e

    .line 314
    .line 315
    div-float v4, v3, p2

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    const/high16 v13, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-static {v10, v13, v4}, Llo4;->h(FFF)F

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    :goto_9
    move v13, v4

    .line 325
    goto :goto_a

    .line 326
    :cond_e
    const/4 v10, 0x0

    .line 327
    const/high16 v13, 0x3f800000    # 1.0f

    .line 328
    .line 329
    cmpg-float v4, v3, v20

    .line 330
    .line 331
    if-gez v4, :cond_f

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_f
    sub-float v4, v3, v20

    .line 335
    .line 336
    div-float v4, v4, v18

    .line 337
    .line 338
    invoke-static {v13, v10, v4}, Llo4;->h(FFF)F

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    goto :goto_9

    .line 343
    :goto_a
    const v4, 0x3f933333    # 1.15f

    .line 344
    .line 345
    .line 346
    if-gez v17, :cond_10

    .line 347
    .line 348
    const v10, 0x3f19999a    # 0.6f

    .line 349
    .line 350
    .line 351
    div-float v3, v3, p2

    .line 352
    .line 353
    invoke-static {v10, v4, v3}, Llo4;->h(FFF)F

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    move v4, v3

    .line 358
    const/high16 v10, 0x3f800000    # 1.0f

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_10
    cmpg-float v10, v3, v20

    .line 362
    .line 363
    if-gez v10, :cond_11

    .line 364
    .line 365
    sub-float v3, v3, p2

    .line 366
    .line 367
    div-float v3, v3, v19

    .line 368
    .line 369
    const/high16 v10, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-static {v4, v10, v3}, Llo4;->h(FFF)F

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    move v4, v3

    .line 376
    goto :goto_b

    .line 377
    :cond_11
    const/high16 v10, 0x3f800000    # 1.0f

    .line 378
    .line 379
    move v4, v10

    .line 380
    :goto_b
    invoke-interface {v1}, Lvd5;->d()F

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    const v17, 0x3dc3c3c4

    .line 385
    .line 386
    .line 387
    mul-float v3, v3, v17

    .line 388
    .line 389
    const-wide v10, 0x100000000L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {v3, v10, v11}, Lt3g;->h(FJ)J

    .line 395
    .line 396
    .line 397
    move-result-wide v10

    .line 398
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 399
    .line 400
    invoke-static {v3, v5, v9}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const/4 v9, 0x0

    .line 409
    move-wide v5, v10

    .line 410
    move v10, v2

    .line 411
    move-object v2, v7

    .line 412
    move-object v7, v3

    .line 413
    move v3, v13

    .line 414
    invoke-static/range {v2 .. v9}, Llo4;->f(Ljava/lang/String;FFJLandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 415
    .line 416
    .line 417
    move v2, v10

    .line 418
    move/from16 v3, v16

    .line 419
    .line 420
    const/4 v10, 0x2

    .line 421
    const/high16 v13, 0x3f800000    # 1.0f

    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_12
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 426
    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_13
    const v0, 0x6b070eb0

    .line 430
    .line 431
    .line 432
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 437
    .line 438
    .line 439
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    return-object v0
.end method
