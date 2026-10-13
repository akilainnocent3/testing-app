.class public final synthetic Lwba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwba;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lplf;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x41d00000    # 26.0f

    .line 9
    .line 10
    invoke-interface {v0, v1}, Livd;->E1(F)F

    .line 11
    .line 12
    .line 13
    move-result v13

    .line 14
    invoke-interface {v0}, Lplf;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide v14, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v1, v14

    .line 24
    long-to-int v1, v1

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v2, 0x3d23d70a    # 0.04f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v1, v2

    .line 33
    const v2, 0x3e19999a    # 0.15f

    .line 34
    .line 35
    .line 36
    move-object/from16 v3, p0

    .line 37
    .line 38
    iget-wide v3, v3, Lwba;->a:J

    .line 39
    .line 40
    invoke-static {v2, v3, v4}, Lyc8;->c(FJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    new-instance v7, Lyc8;

    .line 45
    .line 46
    invoke-direct {v7, v5, v6}, Lyc8;-><init>(J)V

    .line 47
    .line 48
    .line 49
    sget-wide v5, Lyc8;->l:J

    .line 50
    .line 51
    new-instance v8, Lyc8;

    .line 52
    .line 53
    invoke-direct {v8, v5, v6}, Lyc8;-><init>(J)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v7, v8}, [Lyc8;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    and-int/lit8 v8, v7, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v8, v1

    .line 74
    :goto_0
    and-int v9, v7, v7

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_1
    move/from16 v23, v9

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const/4 v9, 0x2

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    const/4 v9, 0x0

    .line 85
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    int-to-long v10, v10

    .line 90
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    move-wide/from16 v24, v3

    .line 95
    .line 96
    int-to-long v2, v12

    .line 97
    const/16 v26, 0x20

    .line 98
    .line 99
    shl-long v10, v10, v26

    .line 100
    .line 101
    and-long/2addr v2, v14

    .line 102
    or-long v19, v10, v2

    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-long v2, v2

    .line 109
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-long v10, v4

    .line 114
    shl-long v2, v2, v26

    .line 115
    .line 116
    and-long/2addr v10, v14

    .line 117
    or-long v21, v2, v10

    .line 118
    .line 119
    new-instance v16, Lcqs;

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    invoke-direct/range {v16 .. v23}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Lplf;->d()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    shr-long v2, v2, v26

    .line 131
    .line 132
    long-to-int v2, v2

    .line 133
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    int-to-long v2, v2

    .line 142
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    int-to-long v10, v4

    .line 147
    shl-long v2, v2, v26

    .line 148
    .line 149
    and-long/2addr v10, v14

    .line 150
    or-long/2addr v2, v10

    .line 151
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-long v10, v4

    .line 156
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    int-to-long v7, v4

    .line 161
    shl-long v10, v10, v26

    .line 162
    .line 163
    and-long/2addr v7, v14

    .line 164
    or-long/2addr v7, v10

    .line 165
    const/4 v11, 0x0

    .line 166
    const/16 v12, 0xf2

    .line 167
    .line 168
    move-wide/from16 v17, v5

    .line 169
    .line 170
    move-wide v4, v2

    .line 171
    const-wide/16 v2, 0x0

    .line 172
    .line 173
    move-wide v6, v7

    .line 174
    const/4 v8, 0x0

    .line 175
    move v10, v9

    .line 176
    const/4 v9, 0x0

    .line 177
    move/from16 v19, v10

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    move/from16 p0, v1

    .line 181
    .line 182
    move/from16 p1, v13

    .line 183
    .line 184
    move-wide/from16 v20, v14

    .line 185
    .line 186
    move-object/from16 v1, v16

    .line 187
    .line 188
    move-wide/from16 v13, v24

    .line 189
    .line 190
    const v15, 0x3e19999a    # 0.15f

    .line 191
    .line 192
    .line 193
    invoke-static/range {v0 .. v12}, Lplf;->r1(Lplf;Lfh5;JJJFLslf;Lad8;II)V

    .line 194
    .line 195
    .line 196
    invoke-static {v15, v13, v14}, Lyc8;->c(FJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    new-instance v3, Lyc8;

    .line 201
    .line 202
    invoke-direct {v3, v1, v2}, Lyc8;-><init>(J)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lyc8;

    .line 206
    .line 207
    move-wide/from16 v4, v17

    .line 208
    .line 209
    invoke-direct {v1, v4, v5}, Lyc8;-><init>(J)V

    .line 210
    .line 211
    .line 212
    filled-new-array {v3, v1}, [Lyc8;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v3, 0x0

    .line 221
    const/16 v6, 0x8

    .line 222
    .line 223
    move/from16 v2, p0

    .line 224
    .line 225
    invoke-static {v3, v2, v6, v1}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v0}, Lplf;->d()J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    and-long v7, v7, v20

    .line 234
    .line 235
    long-to-int v7, v7

    .line 236
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    int-to-long v8, v8

    .line 245
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    int-to-long v10, v7

    .line 250
    shl-long v7, v8, v26

    .line 251
    .line 252
    and-long v9, v10, v20

    .line 253
    .line 254
    or-long/2addr v7, v9

    .line 255
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    int-to-long v9, v9

    .line 260
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    int-to-long v11, v11

    .line 265
    shl-long v9, v9, v26

    .line 266
    .line 267
    and-long v11, v11, v20

    .line 268
    .line 269
    or-long/2addr v9, v11

    .line 270
    const/4 v11, 0x0

    .line 271
    const/16 v12, 0xf2

    .line 272
    .line 273
    move/from16 v16, v2

    .line 274
    .line 275
    move/from16 v19, v3

    .line 276
    .line 277
    const-wide/16 v2, 0x0

    .line 278
    .line 279
    move-wide v4, v7

    .line 280
    const/4 v8, 0x0

    .line 281
    move/from16 v27, v6

    .line 282
    .line 283
    move-wide v6, v9

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    move-wide/from16 v13, v17

    .line 287
    .line 288
    invoke-static/range {v0 .. v12}, Lplf;->r1(Lplf;Lfh5;JJJFLslf;Lad8;II)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lyc8;

    .line 292
    .line 293
    invoke-direct {v1, v13, v14}, Lyc8;-><init>(J)V

    .line 294
    .line 295
    .line 296
    move-wide/from16 v13, v24

    .line 297
    .line 298
    invoke-static {v15, v13, v14}, Lyc8;->c(FJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    new-instance v4, Lyc8;

    .line 303
    .line 304
    invoke-direct {v4, v2, v3}, Lyc8;-><init>(J)V

    .line 305
    .line 306
    .line 307
    filled-new-array {v1, v4}, [Lyc8;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v0}, Lplf;->d()J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    shr-long v2, v2, v26

    .line 320
    .line 321
    long-to-int v2, v2

    .line 322
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    sub-float v2, v2, v16

    .line 327
    .line 328
    invoke-interface {v0}, Lplf;->d()J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    shr-long v3, v3, v26

    .line 333
    .line 334
    long-to-int v3, v3

    .line 335
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    const/16 v6, 0x8

    .line 340
    .line 341
    invoke-static {v2, v3, v6, v1}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v0}, Lplf;->d()J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    shr-long v2, v2, v26

    .line 350
    .line 351
    long-to-int v2, v2

    .line 352
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    sub-float v2, v2, v16

    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    int-to-long v2, v2

    .line 363
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    int-to-long v4, v4

    .line 368
    shl-long v2, v2, v26

    .line 369
    .line 370
    and-long v4, v4, v20

    .line 371
    .line 372
    or-long/2addr v2, v4

    .line 373
    invoke-interface {v0}, Lplf;->d()J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    and-long v4, v4, v20

    .line 378
    .line 379
    long-to-int v4, v4

    .line 380
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    int-to-long v5, v5

    .line 389
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    int-to-long v7, v4

    .line 394
    shl-long v4, v5, v26

    .line 395
    .line 396
    and-long v6, v7, v20

    .line 397
    .line 398
    or-long/2addr v4, v6

    .line 399
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    int-to-long v6, v6

    .line 404
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    int-to-long v8, v8

    .line 409
    shl-long v6, v6, v26

    .line 410
    .line 411
    and-long v8, v8, v20

    .line 412
    .line 413
    or-long/2addr v6, v8

    .line 414
    const/16 v12, 0xf0

    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    const/4 v9, 0x0

    .line 418
    invoke-static/range {v0 .. v12}, Lplf;->r1(Lplf;Lfh5;JJJFLslf;Lad8;II)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0
.end method
