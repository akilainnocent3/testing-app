.class public final synthetic Lx4h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyw00;

.field public final synthetic b:Lw4h0;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lyw00;Lw4h0;FFJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4h0;->a:Lyw00;

    iput-object p2, p0, Lx4h0;->b:Lw4h0;

    iput p3, p0, Lx4h0;->c:F

    iput p4, p0, Lx4h0;->d:F

    iput-wide p5, p0, Lx4h0;->e:J

    iput-wide p7, p0, Lx4h0;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lplf;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 11
    .line 12
    invoke-interface {v1, v2}, Livd;->E1(F)F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    new-instance v6, Liye0;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x12

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v3, v6

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-direct/range {v3 .. v9}, Liye0;-><init>(FFIILq90;I)V

    .line 26
    .line 27
    .line 28
    move v8, v4

    .line 29
    invoke-static {}, Ls90;->a()Lp90;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v12, v0, Lx4h0;->a:Lyw00;

    .line 34
    .line 35
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    const/4 v15, 0x0

    .line 44
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_b

    .line 49
    .line 50
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    add-int/lit8 v9, v15, 0x1

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    if-ltz v15, :cond_a

    .line 59
    .line 60
    check-cast v4, Lx5h0;

    .line 61
    .line 62
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lx5h0;

    .line 67
    .line 68
    iget-object v5, v5, Lx5h0;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v10, v4, Lx5h0;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    div-int/lit8 v4, v4, 0x2

    .line 81
    .line 82
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    iget-object v4, v0, Lx4h0;->b:Lw4h0;

    .line 87
    .line 88
    iget v5, v4, Lw4h0;->a:F

    .line 89
    .line 90
    iget v6, v4, Lw4h0;->d:F

    .line 91
    .line 92
    add-float v7, v5, v6

    .line 93
    .line 94
    int-to-float v14, v15

    .line 95
    mul-float/2addr v7, v14

    .line 96
    add-float/2addr v7, v5

    .line 97
    invoke-interface {v1, v7}, Livd;->E1(F)F

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    iget v5, v4, Lw4h0;->a:F

    .line 102
    .line 103
    add-float/2addr v5, v6

    .line 104
    int-to-float v7, v9

    .line 105
    mul-float/2addr v5, v7

    .line 106
    invoke-interface {v1, v5}, Livd;->E1(F)F

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    invoke-interface {v1, v6}, Livd;->E1(F)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/high16 v18, 0x40000000    # 2.0f

    .line 115
    .line 116
    div-float v5, v5, v18

    .line 117
    .line 118
    add-float/2addr v5, v14

    .line 119
    const/4 v6, 0x0

    .line 120
    :goto_1
    if-ge v6, v11, :cond_9

    .line 121
    .line 122
    mul-int/lit8 v7, v6, 0x2

    .line 123
    .line 124
    move-object/from16 v19, v3

    .line 125
    .line 126
    add-int/lit8 v3, v7, 0x1

    .line 127
    .line 128
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v20

    .line 132
    move/from16 v21, v8

    .line 133
    .line 134
    move-object/from16 v8, v20

    .line 135
    .line 136
    check-cast v8, Lw5h0;

    .line 137
    .line 138
    if-eqz v8, :cond_0

    .line 139
    .line 140
    iget-object v8, v8, Lw5h0;->h:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_0
    move-object/from16 v8, v16

    .line 144
    .line 145
    :goto_2
    const/16 v20, 0x1

    .line 146
    .line 147
    if-eqz v8, :cond_1

    .line 148
    .line 149
    move/from16 v8, v20

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_1
    const/4 v8, 0x0

    .line 153
    :goto_3
    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v22

    .line 157
    move/from16 v23, v8

    .line 158
    .line 159
    move-object/from16 v8, v22

    .line 160
    .line 161
    check-cast v8, Lw5h0;

    .line 162
    .line 163
    if-eqz v8, :cond_2

    .line 164
    .line 165
    iget-object v8, v8, Lw5h0;->h:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_2
    move-object/from16 v8, v16

    .line 169
    .line 170
    :goto_4
    if-eqz v8, :cond_3

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_3
    const/16 v20, 0x0

    .line 174
    .line 175
    :goto_5
    iget v8, v0, Lx4h0;->c:F

    .line 176
    .line 177
    invoke-virtual {v4, v15, v8}, Lw4h0;->b(IF)F

    .line 178
    .line 179
    .line 180
    move-result v22

    .line 181
    int-to-float v7, v7

    .line 182
    const/high16 v24, 0x3f000000    # 0.5f

    .line 183
    .line 184
    add-float v7, v7, v24

    .line 185
    .line 186
    mul-float v7, v7, v22

    .line 187
    .line 188
    invoke-interface {v1, v7}, Livd;->E1(F)F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v4, v15, v8}, Lw4h0;->b(IF)F

    .line 193
    .line 194
    .line 195
    move-result v22

    .line 196
    int-to-float v3, v3

    .line 197
    add-float v3, v3, v24

    .line 198
    .line 199
    mul-float v3, v3, v22

    .line 200
    .line 201
    invoke-interface {v1, v3}, Livd;->E1(F)F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v4, v9, v8}, Lw4h0;->b(IF)F

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    move/from16 v22, v3

    .line 210
    .line 211
    int-to-float v3, v6

    .line 212
    add-float v3, v3, v24

    .line 213
    .line 214
    mul-float/2addr v3, v8

    .line 215
    invoke-interface {v1, v3}, Livd;->E1(F)F

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    iget v3, v0, Lx4h0;->d:F

    .line 220
    .line 221
    invoke-interface {v1, v3}, Livd;->E1(F)F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    move-object/from16 v24, v1

    .line 226
    .line 227
    sub-float v1, v5, v14

    .line 228
    .line 229
    sub-float v25, v22, v7

    .line 230
    .line 231
    move-object/from16 v26, v4

    .line 232
    .line 233
    div-float v4, v25, v18

    .line 234
    .line 235
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v3, 0x0

    .line 244
    cmpg-float v4, v1, v3

    .line 245
    .line 246
    if-gez v4, :cond_4

    .line 247
    .line 248
    move/from16 v25, v3

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_4
    move/from16 v25, v1

    .line 252
    .line 253
    :goto_6
    invoke-virtual {v2}, Lp90;->reset()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v14, v7}, Lp90;->a(FF)V

    .line 257
    .line 258
    .line 259
    sub-float v1, v5, v25

    .line 260
    .line 261
    invoke-virtual {v2, v1, v7}, Lp90;->c(FF)V

    .line 262
    .line 263
    .line 264
    add-float v3, v7, v25

    .line 265
    .line 266
    invoke-virtual {v2, v5, v7, v5, v3}, Lp90;->i(FFFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v5, v8}, Lp90;->c(FF)V

    .line 270
    .line 271
    .line 272
    iget-wide v3, v0, Lx4h0;->e:J

    .line 273
    .line 274
    move v7, v5

    .line 275
    move/from16 v27, v6

    .line 276
    .line 277
    iget-wide v5, v0, Lx4h0;->f:J

    .line 278
    .line 279
    move-wide/from16 v28, v3

    .line 280
    .line 281
    if-eqz v23, :cond_5

    .line 282
    .line 283
    move-wide/from16 v30, v5

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_5
    move-wide v3, v5

    .line 287
    move-wide/from16 v30, v3

    .line 288
    .line 289
    :goto_7
    const/4 v5, 0x0

    .line 290
    move v6, v7

    .line 291
    const/16 v7, 0x34

    .line 292
    .line 293
    move v0, v9

    .line 294
    move v9, v6

    .line 295
    move-object/from16 v6, v19

    .line 296
    .line 297
    move/from16 v19, v0

    .line 298
    .line 299
    move/from16 v0, v22

    .line 300
    .line 301
    move-object/from16 v22, v10

    .line 302
    .line 303
    move v10, v1

    .line 304
    move-object/from16 v1, v24

    .line 305
    .line 306
    invoke-static/range {v1 .. v7}, Lplf;->Q1(Lplf;Lte00;JFLslf;I)V

    .line 307
    .line 308
    .line 309
    move-object v3, v6

    .line 310
    invoke-virtual {v2}, Lp90;->reset()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v14, v0}, Lp90;->a(FF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v10, v0}, Lp90;->c(FF)V

    .line 317
    .line 318
    .line 319
    sub-float v4, v0, v25

    .line 320
    .line 321
    invoke-virtual {v2, v9, v0, v9, v4}, Lp90;->i(FFFF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v9, v8}, Lp90;->c(FF)V

    .line 325
    .line 326
    .line 327
    if-eqz v20, :cond_6

    .line 328
    .line 329
    move-wide/from16 v3, v28

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_6
    move-wide/from16 v3, v30

    .line 333
    .line 334
    :goto_8
    const/4 v5, 0x0

    .line 335
    const/16 v7, 0x34

    .line 336
    .line 337
    invoke-static/range {v1 .. v7}, Lplf;->Q1(Lplf;Lte00;JFLslf;I)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v24, v2

    .line 341
    .line 342
    move-object v0, v6

    .line 343
    if-nez v23, :cond_8

    .line 344
    .line 345
    if-eqz v20, :cond_7

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_7
    move-wide/from16 v2, v30

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_8
    :goto_9
    move-wide/from16 v2, v28

    .line 352
    .line 353
    :goto_a
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    int-to-long v4, v4

    .line 358
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    int-to-long v6, v6

    .line 363
    const/16 v10, 0x20

    .line 364
    .line 365
    shl-long/2addr v4, v10

    .line 366
    const-wide v28, 0xffffffffL

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    and-long v6, v6, v28

    .line 372
    .line 373
    or-long/2addr v4, v6

    .line 374
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    int-to-long v6, v6

    .line 379
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    move/from16 v23, v10

    .line 384
    .line 385
    move/from16 v20, v11

    .line 386
    .line 387
    int-to-long v10, v8

    .line 388
    shl-long v6, v6, v23

    .line 389
    .line 390
    and-long v10, v10, v28

    .line 391
    .line 392
    or-long/2addr v6, v10

    .line 393
    const/4 v10, 0x0

    .line 394
    const/16 v11, 0x1e0

    .line 395
    .line 396
    move v8, v9

    .line 397
    const/4 v9, 0x1

    .line 398
    move/from16 v32, v21

    .line 399
    .line 400
    move/from16 v21, v8

    .line 401
    .line 402
    move/from16 v8, v32

    .line 403
    .line 404
    invoke-static/range {v1 .. v11}, Lplf;->a2(Lplf;JJJFILq90;I)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v6, v27, 0x1

    .line 408
    .line 409
    move-object v3, v0

    .line 410
    move/from16 v9, v19

    .line 411
    .line 412
    move/from16 v11, v20

    .line 413
    .line 414
    move/from16 v5, v21

    .line 415
    .line 416
    move-object/from16 v10, v22

    .line 417
    .line 418
    move-object/from16 v2, v24

    .line 419
    .line 420
    move-object/from16 v4, v26

    .line 421
    .line 422
    move-object/from16 v0, p0

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_9
    move/from16 v19, v9

    .line 427
    .line 428
    move-object/from16 v0, p0

    .line 429
    .line 430
    move/from16 v15, v19

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_a
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 435
    .line 436
    .line 437
    throw v16

    .line 438
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v0
.end method
