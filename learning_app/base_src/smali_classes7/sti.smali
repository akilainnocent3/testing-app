.class public final synthetic Lsti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsti;->a:J

    iput-wide p3, p0, Lsti;->b:J

    iput-wide p5, p0, Lsti;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lsti;->a:J

    .line 4
    .line 5
    iget-wide v3, v0, Lsti;->b:J

    .line 6
    .line 7
    iget-wide v5, v0, Lsti;->c:J

    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    check-cast v7, Lplf;

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v7}, Lplf;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shr-long/2addr v8, v0

    .line 23
    long-to-int v8, v8

    .line 24
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/high16 v9, 0x3f000000    # 0.5f

    .line 29
    .line 30
    mul-float/2addr v8, v9

    .line 31
    invoke-interface {v7}, Lplf;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    const-wide v18, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v10, v10, v18

    .line 41
    .line 42
    long-to-int v10, v10

    .line 43
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    mul-float v20, v10, v9

    .line 48
    .line 49
    invoke-interface {v7}, Lplf;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    shr-long/2addr v9, v0

    .line 54
    long-to-int v9, v9

    .line 55
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const v10, 0x3dd0b6a0

    .line 60
    .line 61
    .line 62
    mul-float/2addr v9, v10

    .line 63
    invoke-static {}, Ls90;->a()Lp90;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-virtual {v10, v11, v11}, Lp90;->a(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v8, v11}, Lp90;->c(FF)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7}, Lplf;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    and-long v12, v12, v18

    .line 79
    .line 80
    long-to-int v12, v12

    .line 81
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-virtual {v10, v8, v12}, Lp90;->c(FF)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7}, Lplf;->d()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    and-long v12, v12, v18

    .line 93
    .line 94
    long-to-int v12, v12

    .line 95
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-virtual {v10, v9, v12}, Lp90;->c(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Lp90;->close()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v7}, Lplf;->G1()Lej6$b;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v12}, Lej6$b;->d()J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v12}, Lej6$b;->a()Lzi6;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-interface {v15}, Lzi6;->p()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    iget-object v15, v12, Lej6$b;->a:Lfj6;

    .line 121
    .line 122
    move/from16 p0, v0

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v15, v10, v0}, Lfj6;->a(Lte00;I)V

    .line 126
    .line 127
    .line 128
    new-instance v10, Lyc8;

    .line 129
    .line 130
    invoke-direct {v10, v1, v2}, Lyc8;-><init>(J)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lyc8;

    .line 134
    .line 135
    invoke-direct {v1, v3, v4}, Lyc8;-><init>(J)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v10, v1}, [Lyc8;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v21

    .line 146
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-long v1, v1

    .line 151
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 155
    move-object v15, v12

    .line 156
    int-to-long v11, v10

    .line 157
    shl-long v1, v1, p0

    .line 158
    .line 159
    and-long v10, v11, v18

    .line 160
    .line 161
    or-long v22, v1, v10

    .line 162
    .line 163
    :try_start_1
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    int-to-long v1, v1

    .line 168
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    int-to-long v10, v10

    .line 173
    shl-long v1, v1, p0

    .line 174
    .line 175
    and-long v10, v10, v18

    .line 176
    .line 177
    or-long v24, v1, v10

    .line 178
    .line 179
    const/16 v26, 0x8

    .line 180
    .line 181
    invoke-static/range {v21 .. v26}, Lfh5$a;->d(Ljava/util/List;JJI)Lcqs;

    .line 182
    .line 183
    .line 184
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x7e

    .line 188
    .line 189
    move v2, v9

    .line 190
    const-wide/16 v9, 0x0

    .line 191
    .line 192
    const-wide/16 v11, 0x0

    .line 193
    .line 194
    move-wide/from16 v21, v13

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    move-object/from16 v23, v15

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    move v0, v8

    .line 202
    move-object v8, v1

    .line 203
    move v1, v0

    .line 204
    move-wide/from16 v27, v21

    .line 205
    .line 206
    move-wide/from16 v21, v5

    .line 207
    .line 208
    move-wide/from16 v5, v27

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    :try_start_2
    invoke-static/range {v7 .. v17}, Lplf;->V1(Lplf;Lfh5;JJFLslf;Lad8;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v23 .. v23}, Lej6$b;->a()Lzi6;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-interface {v8}, Lzi6;->f()V

    .line 219
    .line 220
    .line 221
    move-object/from16 v15, v23

    .line 222
    .line 223
    invoke-virtual {v15, v5, v6}, Lej6$b;->h(J)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ls90;->a()Lp90;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5, v1, v0}, Lp90;->a(FF)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v7}, Lplf;->d()J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    shr-long v8, v8, p0

    .line 238
    .line 239
    long-to-int v6, v8

    .line 240
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual {v5, v6, v0}, Lp90;->c(FF)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v7}, Lplf;->d()J

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    shr-long v8, v8, p0

    .line 252
    .line 253
    long-to-int v0, v8

    .line 254
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    sub-float/2addr v0, v2

    .line 259
    invoke-interface {v7}, Lplf;->d()J

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    and-long v8, v8, v18

    .line 264
    .line 265
    long-to-int v2, v8

    .line 266
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v5, v0, v2}, Lp90;->c(FF)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v7}, Lplf;->d()J

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    and-long v8, v8, v18

    .line 278
    .line 279
    long-to-int v0, v8

    .line 280
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v5, v1, v0}, Lp90;->c(FF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Lp90;->close()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v7}, Lplf;->G1()Lej6$b;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Lej6$b;->d()J

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    invoke-virtual {v2}, Lej6$b;->a()Lzi6;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, Lzi6;->p()V

    .line 303
    .line 304
    .line 305
    :try_start_3
    iget-object v0, v2, Lej6$b;->a:Lfj6;

    .line 306
    .line 307
    const/4 v6, 0x1

    .line 308
    invoke-virtual {v0, v5, v6}, Lfj6;->a(Lte00;I)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lyc8;

    .line 312
    .line 313
    invoke-direct {v0, v3, v4}, Lyc8;-><init>(J)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Lyc8;

    .line 317
    .line 318
    move-wide/from16 v4, v21

    .line 319
    .line 320
    invoke-direct {v3, v4, v5}, Lyc8;-><init>(J)V

    .line 321
    .line 322
    .line 323
    filled-new-array {v0, v3}, [Lyc8;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    int-to-long v0, v0

    .line 336
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    int-to-long v3, v3

    .line 341
    shl-long v0, v0, p0

    .line 342
    .line 343
    and-long v3, v3, v18

    .line 344
    .line 345
    or-long v11, v0, v3

    .line 346
    .line 347
    invoke-interface {v7}, Lplf;->d()J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    shr-long v0, v0, p0

    .line 352
    .line 353
    long-to-int v0, v0

    .line 354
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    int-to-long v0, v0

    .line 363
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    int-to-long v3, v3

    .line 368
    shl-long v0, v0, p0

    .line 369
    .line 370
    and-long v3, v3, v18

    .line 371
    .line 372
    or-long v13, v0, v3

    .line 373
    .line 374
    const/16 v15, 0x8

    .line 375
    .line 376
    invoke-static/range {v10 .. v15}, Lfh5$a;->d(Ljava/util/List;JJI)Lcqs;

    .line 377
    .line 378
    .line 379
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/16 v17, 0x7e

    .line 383
    .line 384
    move-wide v3, v8

    .line 385
    const-wide/16 v9, 0x0

    .line 386
    .line 387
    const-wide/16 v11, 0x0

    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    const/4 v14, 0x0

    .line 391
    const/4 v15, 0x0

    .line 392
    move-object v8, v0

    .line 393
    :try_start_4
    invoke-static/range {v7 .. v17}, Lplf;->V1(Lplf;Lfh5;JJFLslf;Lad8;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v3, v4}, Lvbh;->b(Lej6$b;J)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object v0

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    goto :goto_0

    .line 404
    :catchall_1
    move-exception v0

    .line 405
    move-wide v3, v8

    .line 406
    :goto_0
    invoke-static {v2, v3, v4}, Lvbh;->b(Lej6$b;J)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :catchall_2
    move-exception v0

    .line 411
    move-object/from16 v15, v23

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :catchall_3
    move-exception v0

    .line 415
    :goto_1
    move-wide v5, v13

    .line 416
    goto :goto_2

    .line 417
    :catchall_4
    move-exception v0

    .line 418
    move-object v15, v12

    .line 419
    goto :goto_1

    .line 420
    :goto_2
    invoke-static {v15, v5, v6}, Lvbh;->b(Lej6$b;J)V

    .line 421
    .line 422
    .line 423
    throw v0
.end method
