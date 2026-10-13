.class public final synthetic Lvr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Liv4;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Liv4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr4;->a:Liv4;

    iput-object p2, p0, Lvr4;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lvr4;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lvr4;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lvr4;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lvr4;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lvr4;->i:Lkotlin/jvm/functions/Function0;

    iput-boolean p8, p0, Lvr4;->v:Z

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
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    const/4 v15, 0x0

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v14

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v15

    .line 47
    :goto_1
    and-int/2addr v2, v14

    .line 48
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_e

    .line 53
    .line 54
    invoke-interface {v1}, Lvd5;->d()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/high16 v3, 0x43b40000    # 360.0f

    .line 59
    .line 60
    div-float/2addr v2, v3

    .line 61
    invoke-interface {v1}, Lvd5;->e()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/high16 v3, 0x44200000    # 640.0f

    .line 66
    .line 67
    div-float/2addr v1, v3

    .line 68
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, v0, Lvr4;->a:Liv4;

    .line 73
    .line 74
    instance-of v3, v2, Lcwu;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    check-cast v2, Lcwu;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v2, v4

    .line 83
    :goto_2
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v3, v2, Lcwu;->i:Lcr4;

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    :cond_4
    const/16 v3, 0x3f

    .line 90
    .line 91
    invoke-static {v3, v4}, Lcr4$a;->a(ILjava/lang/String;)Lcr4;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_5
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-object v5, v2, Lcwu;->e:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v5, :cond_7

    .line 100
    .line 101
    :cond_6
    iget-object v5, v3, Lcr4;->f:Ljava/lang/String;

    .line 102
    .line 103
    :cond_7
    if-eqz v2, :cond_8

    .line 104
    .line 105
    iget-wide v6, v2, Lcwu;->d:D

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    iget-object v6, v3, Lcr4;->g:Lfu4;

    .line 109
    .line 110
    iget-wide v6, v6, Lfu4;->b:D

    .line 111
    .line 112
    :goto_3
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget-boolean v9, v2, Lcwu;->a:Z

    .line 115
    .line 116
    move/from16 v16, v9

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    move/from16 v16, v15

    .line 120
    .line 121
    :goto_4
    if-eqz v2, :cond_a

    .line 122
    .line 123
    iget-boolean v9, v2, Lcwu;->b:Z

    .line 124
    .line 125
    move/from16 v17, v9

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    move/from16 v17, v15

    .line 129
    .line 130
    :goto_5
    if-eqz v2, :cond_b

    .line 131
    .line 132
    iget-boolean v2, v2, Lcwu;->c:Z

    .line 133
    .line 134
    move/from16 v18, v2

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_b
    move/from16 v18, v15

    .line 138
    .line 139
    :goto_6
    const/high16 v2, 0x41b00000    # 22.0f

    .line 140
    .line 141
    mul-float/2addr v2, v1

    .line 142
    const/high16 v9, 0x3f800000    # 1.0f

    .line 143
    .line 144
    mul-float/2addr v9, v1

    .line 145
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 146
    .line 147
    invoke-static {v10, v2, v9}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/high16 v9, 0x42000000    # 32.0f

    .line 152
    .line 153
    mul-float/2addr v9, v1

    .line 154
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const/16 v24, 0xf

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    iget-object v2, v0, Lvr4;->b:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    move-object/from16 v23, v2

    .line 169
    .line 170
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2, v8, v15}, Ltr4;->b(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x427c0000    # 63.0f

    .line 178
    .line 179
    mul-float/2addr v2, v1

    .line 180
    const/high16 v9, 0x42540000    # 53.0f

    .line 181
    .line 182
    mul-float/2addr v9, v1

    .line 183
    invoke-static {v10, v2, v9}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/high16 v9, 0x436a0000    # 234.0f

    .line 188
    .line 189
    mul-float/2addr v9, v1

    .line 190
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/high16 v9, 0x41f00000    # 30.0f

    .line 195
    .line 196
    mul-float/2addr v9, v1

    .line 197
    const-wide v11, 0x100000000L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    move-object/from16 p2, v5

    .line 203
    .line 204
    invoke-static {v9, v11, v12}, Lt3g;->h(FJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-static {v2, v4, v5, v8, v15}, Ltr4;->i(Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;I)V

    .line 209
    .line 210
    .line 211
    const/high16 v2, 0x42ec0000    # 118.0f

    .line 212
    .line 213
    mul-float/2addr v2, v1

    .line 214
    const/high16 v4, 0x42ba0000    # 93.0f

    .line 215
    .line 216
    mul-float/2addr v4, v1

    .line 217
    invoke-static {v10, v2, v4}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/high16 v4, 0x42f80000    # 124.0f

    .line 222
    .line 223
    mul-float/2addr v4, v1

    .line 224
    const/high16 v5, 0x42180000    # 38.0f

    .line 225
    .line 226
    mul-float/2addr v5, v1

    .line 227
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/high16 v4, 0x41000000    # 8.0f

    .line 232
    .line 233
    mul-float/2addr v4, v1

    .line 234
    move-wide/from16 v19, v6

    .line 235
    .line 236
    move-object v6, v8

    .line 237
    invoke-static {v4, v11, v12}, Lt3g;->h(FJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    const/high16 v21, 0x41700000    # 15.0f

    .line 242
    .line 243
    mul-float v14, v21, v1

    .line 244
    .line 245
    invoke-static {v14, v11, v12}, Lt3g;->h(FJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v21

    .line 249
    move-wide/from16 v23, v11

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    move-object v14, v3

    .line 253
    move v15, v5

    .line 254
    move-object v11, v6

    .line 255
    move v13, v9

    .line 256
    move-object v0, v10

    .line 257
    move-wide/from16 v9, v21

    .line 258
    .line 259
    move-object/from16 v3, p2

    .line 260
    .line 261
    move v6, v4

    .line 262
    move-wide/from16 v4, v19

    .line 263
    .line 264
    move/from16 v19, v1

    .line 265
    .line 266
    invoke-static/range {v2 .. v12}, Ltr4;->f(Landroidx/compose/ui/d;Ljava/lang/String;DFJJLandroidx/compose/runtime/a;I)V

    .line 267
    .line 268
    .line 269
    move-object v6, v11

    .line 270
    const/high16 v1, 0x42b40000    # 90.0f

    .line 271
    .line 272
    mul-float v1, v1, v19

    .line 273
    .line 274
    invoke-static {v0, v13, v1}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/high16 v3, 0x42400000    # 48.0f

    .line 279
    .line 280
    mul-float v3, v3, v19

    .line 281
    .line 282
    invoke-static {v2, v15, v3}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget v3, v14, Lcr4;->d:F

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-static {v3, v4, v6, v2}, Ltr4;->h(FILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x43760000    # 246.0f

    .line 293
    .line 294
    mul-float v2, v2, v19

    .line 295
    .line 296
    const/high16 v3, 0x42d20000    # 105.0f

    .line 297
    .line 298
    mul-float v3, v3, v19

    .line 299
    .line 300
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/high16 v3, 0x41d00000    # 26.0f

    .line 305
    .line 306
    mul-float v3, v3, v19

    .line 307
    .line 308
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const/high16 v1, 0x40a00000    # 5.0f

    .line 313
    .line 314
    mul-float v3, v1, v19

    .line 315
    .line 316
    const/high16 v1, 0x41600000    # 14.0f

    .line 317
    .line 318
    mul-float v1, v1, v19

    .line 319
    .line 320
    const-wide v4, 0x100000000L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v1, v4, v5}, Lt3g;->h(FJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    iget-object v1, v14, Lcr4;->h:Lcs4;

    .line 330
    .line 331
    move-object v8, v6

    .line 332
    iget v6, v1, Lcs4;->a:I

    .line 333
    .line 334
    iget v7, v1, Lcs4;->b:I

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    invoke-static/range {v2 .. v9}, Ltr4;->d(Landroidx/compose/ui/d;FJIILandroidx/compose/runtime/a;I)V

    .line 338
    .line 339
    .line 340
    move-object v6, v8

    .line 341
    const/high16 v1, 0x42300000    # 44.0f

    .line 342
    .line 343
    mul-float v1, v1, v19

    .line 344
    .line 345
    const/high16 v2, 0x43000000    # 128.0f

    .line 346
    .line 347
    mul-float v2, v2, v19

    .line 348
    .line 349
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/high16 v2, 0x43880000    # 272.0f

    .line 354
    .line 355
    mul-float v2, v2, v19

    .line 356
    .line 357
    const/high16 v3, 0x43cf0000    # 414.0f

    .line 358
    .line 359
    mul-float v3, v3, v19

    .line 360
    .line 361
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const/4 v7, 0x0

    .line 366
    move-object v3, v14

    .line 367
    move/from16 v4, v16

    .line 368
    .line 369
    move/from16 v5, v17

    .line 370
    .line 371
    invoke-static/range {v2 .. v7}, Llo4;->a(Landroidx/compose/ui/d;Lcr4;ZZLandroidx/compose/runtime/a;I)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v14, Lcr4;->a:Lbr4;

    .line 375
    .line 376
    sget-object v2, Lbr4;->b:Lbr4;

    .line 377
    .line 378
    if-ne v1, v2, :cond_c

    .line 379
    .line 380
    const/4 v4, 0x1

    .line 381
    goto :goto_7

    .line 382
    :cond_c
    const/4 v4, 0x0

    .line 383
    :goto_7
    const/high16 v1, 0x42500000    # 52.0f

    .line 384
    .line 385
    mul-float v1, v1, v19

    .line 386
    .line 387
    const v2, 0x440a4000    # 553.0f

    .line 388
    .line 389
    .line 390
    mul-float v2, v2, v19

    .line 391
    .line 392
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/high16 v2, 0x42240000    # 41.0f

    .line 397
    .line 398
    mul-float v2, v2, v19

    .line 399
    .line 400
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    const/4 v10, 0x0

    .line 405
    const/16 v12, 0xf

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    const/4 v9, 0x0

    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    iget-object v11, v1, Lvr4;->c:Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    new-instance v3, Lxr4;

    .line 418
    .line 419
    iget-boolean v5, v1, Lvr4;->v:Z

    .line 420
    .line 421
    invoke-direct {v3, v5}, Lxr4;-><init>(Z)V

    .line 422
    .line 423
    .line 424
    const v5, -0x35b06e23

    .line 425
    .line 426
    .line 427
    invoke-static {v5, v3, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const/16 v5, 0x30

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    invoke-static {v2, v3, v6, v5, v7}, Ltr4;->g(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 435
    .line 436
    .line 437
    const/high16 v2, 0x438a0000    # 276.0f

    .line 438
    .line 439
    mul-float v2, v2, v19

    .line 440
    .line 441
    const v3, 0x440bc000    # 559.0f

    .line 442
    .line 443
    .line 444
    mul-float v3, v3, v19

    .line 445
    .line 446
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const/high16 v3, 0x42100000    # 36.0f

    .line 451
    .line 452
    mul-float v3, v3, v19

    .line 453
    .line 454
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    iget-object v11, v1, Lvr4;->d:Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const/4 v3, 0x0

    .line 465
    const/4 v5, 0x2

    .line 466
    const/4 v7, 0x0

    .line 467
    invoke-static {v2, v3, v6, v7, v5}, Ltr4;->g(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 468
    .line 469
    .line 470
    const/high16 v2, 0x42ee0000    # 119.0f

    .line 471
    .line 472
    mul-float v2, v2, v19

    .line 473
    .line 474
    const v3, 0x44118000    # 582.0f

    .line 475
    .line 476
    .line 477
    mul-float v3, v3, v19

    .line 478
    .line 479
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const/high16 v2, 0x42f40000    # 122.0f

    .line 484
    .line 485
    mul-float v2, v2, v19

    .line 486
    .line 487
    const/high16 v3, 0x42600000    # 56.0f

    .line 488
    .line 489
    mul-float v3, v3, v19

    .line 490
    .line 491
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-eqz v4, :cond_d

    .line 496
    .line 497
    if-eqz v18, :cond_d

    .line 498
    .line 499
    const/4 v4, 0x1

    .line 500
    goto :goto_8

    .line 501
    :cond_d
    move v4, v7

    .line 502
    :goto_8
    const/4 v9, 0x0

    .line 503
    iget-object v5, v1, Lvr4;->e:Lkotlin/jvm/functions/Function0;

    .line 504
    .line 505
    move-object v8, v6

    .line 506
    iget-object v6, v1, Lvr4;->f:Lkotlin/jvm/functions/Function0;

    .line 507
    .line 508
    iget-object v7, v1, Lvr4;->i:Lkotlin/jvm/functions/Function0;

    .line 509
    .line 510
    move/from16 v3, v19

    .line 511
    .line 512
    invoke-static/range {v2 .. v9}, Ltr4;->e(Landroidx/compose/ui/d;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_e
    move-object v6, v8

    .line 517
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 518
    .line 519
    .line 520
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    return-object v0
.end method
