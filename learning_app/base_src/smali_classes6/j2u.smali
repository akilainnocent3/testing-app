.class public final synthetic Lj2u;
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

    iput-wide p4, p0, Lj2u;->a:J

    iput p1, p0, Lj2u;->b:F

    iput p2, p0, Lj2u;->c:F

    iput p3, p0, Lj2u;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lj2u;->a:J

    .line 4
    .line 5
    iget v13, v0, Lj2u;->b:F

    .line 6
    .line 7
    iget v14, v0, Lj2u;->c:F

    .line 8
    .line 9
    iget v7, v0, Lj2u;->d:F

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
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-long v3, v3

    .line 82
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-long v5, v5

    .line 87
    shl-long/2addr v3, v15

    .line 88
    and-long v5, v5, v22

    .line 89
    .line 90
    or-long v16, v3, v5

    .line 91
    .line 92
    const/high16 v3, 0x40000000    # 2.0f

    .line 93
    .line 94
    mul-float v18, v14, v3

    .line 95
    .line 96
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-long v3, v3

    .line 101
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    int-to-long v5, v5

    .line 106
    shl-long/2addr v3, v15

    .line 107
    and-long v5, v5, v22

    .line 108
    .line 109
    or-long v19, v3, v5

    .line 110
    .line 111
    new-instance v3, Liye0;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v9, 0x1e

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    move v4, v7

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-direct/range {v3 .. v9}, Liye0;-><init>(FFIILq90;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    .line 122
    .line 123
    move/from16 v21, v4

    .line 124
    .line 125
    move-wide v4, v11

    .line 126
    const/16 v12, 0x340

    .line 127
    .line 128
    move-object v11, v3

    .line 129
    const/high16 v3, 0x43340000    # 180.0f

    .line 130
    .line 131
    move-wide v5, v4

    .line 132
    const/high16 v4, 0x42b40000    # 90.0f

    .line 133
    .line 134
    move-wide v6, v5

    .line 135
    const/4 v5, 0x0

    .line 136
    move-object v8, v10

    .line 137
    const/4 v10, 0x0

    .line 138
    move/from16 p0, v15

    .line 139
    .line 140
    move-object v15, v8

    .line 141
    move-wide/from16 v8, v19

    .line 142
    .line 143
    move-wide/from16 v24, v16

    .line 144
    .line 145
    move/from16 v16, v13

    .line 146
    .line 147
    move/from16 v17, v14

    .line 148
    .line 149
    move-wide v13, v6

    .line 150
    move-wide/from16 v6, v24

    .line 151
    .line 152
    :try_start_1
    invoke-static/range {v0 .. v12}, Lplf;->I(Lplf;JFFZJJFLslf;I)V

    .line 153
    .line 154
    .line 155
    add-float v19, v17, v16

    .line 156
    .line 157
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    int-to-long v3, v3

    .line 162
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    int-to-long v5, v5

    .line 167
    shl-long v3, v3, p0

    .line 168
    .line 169
    and-long v5, v5, v22

    .line 170
    .line 171
    or-long/2addr v3, v5

    .line 172
    invoke-interface {v0}, Lplf;->d()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    shr-long v5, v5, p0

    .line 177
    .line 178
    long-to-int v5, v5

    .line 179
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    sub-float v5, v5, v17

    .line 184
    .line 185
    sub-float v5, v5, v16

    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    int-to-long v5, v5

    .line 192
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    int-to-long v7, v7

    .line 197
    shl-long v5, v5, p0

    .line 198
    .line 199
    and-long v7, v7, v22

    .line 200
    .line 201
    or-long/2addr v5, v7

    .line 202
    const/4 v9, 0x0

    .line 203
    const/16 v10, 0x1f0

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    move/from16 v7, v21

    .line 207
    .line 208
    invoke-static/range {v0 .. v10}, Lplf;->a2(Lplf;JJJFILq90;I)V

    .line 209
    .line 210
    .line 211
    move v4, v7

    .line 212
    invoke-interface {v0}, Lplf;->d()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    shr-long v5, v5, p0

    .line 217
    .line 218
    long-to-int v3, v5

    .line 219
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    sub-float v3, v3, v18

    .line 224
    .line 225
    sub-float v3, v3, v16

    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    int-to-long v5, v3

    .line 232
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    int-to-long v7, v3

    .line 237
    shl-long v5, v5, p0

    .line 238
    .line 239
    and-long v7, v7, v22

    .line 240
    .line 241
    or-long v10, v5, v7

    .line 242
    .line 243
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    int-to-long v5, v3

    .line 248
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    int-to-long v7, v3

    .line 253
    shl-long v5, v5, p0

    .line 254
    .line 255
    and-long v7, v7, v22

    .line 256
    .line 257
    or-long v17, v5, v7

    .line 258
    .line 259
    new-instance v3, Liye0;

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    const/16 v9, 0x1e

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-direct/range {v3 .. v9}, Liye0;-><init>(FFIILq90;I)V

    .line 268
    .line 269
    .line 270
    move/from16 v21, v4

    .line 271
    .line 272
    const/16 v12, 0x340

    .line 273
    .line 274
    move-wide v6, v10

    .line 275
    move-object v11, v3

    .line 276
    const/high16 v3, 0x43870000    # 270.0f

    .line 277
    .line 278
    const/high16 v4, 0x42b40000    # 90.0f

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    move-wide/from16 v8, v17

    .line 283
    .line 284
    invoke-static/range {v0 .. v12}, Lplf;->I(Lplf;JFFZJJFLslf;I)V

    .line 285
    .line 286
    .line 287
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    int-to-long v3, v3

    .line 292
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    int-to-long v5, v5

    .line 297
    shl-long v3, v3, p0

    .line 298
    .line 299
    and-long v5, v5, v22

    .line 300
    .line 301
    or-long/2addr v3, v5

    .line 302
    invoke-interface {v0}, Lplf;->d()J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    and-long v5, v5, v22

    .line 307
    .line 308
    long-to-int v5, v5

    .line 309
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    const/high16 v6, 0x41200000    # 10.0f

    .line 314
    .line 315
    add-float/2addr v5, v6

    .line 316
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    int-to-long v6, v6

    .line 321
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    int-to-long v8, v5

    .line 326
    shl-long v5, v6, p0

    .line 327
    .line 328
    and-long v7, v8, v22

    .line 329
    .line 330
    or-long/2addr v5, v7

    .line 331
    const/4 v9, 0x0

    .line 332
    const/16 v10, 0x1f0

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    move/from16 v7, v21

    .line 336
    .line 337
    invoke-static/range {v0 .. v10}, Lplf;->a2(Lplf;JJJFILq90;I)V

    .line 338
    .line 339
    .line 340
    move v4, v7

    .line 341
    invoke-interface {v0}, Lplf;->d()J

    .line 342
    .line 343
    .line 344
    move-result-wide v5

    .line 345
    shr-long v5, v5, p0

    .line 346
    .line 347
    long-to-int v3, v5

    .line 348
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    sub-float v3, v3, v16

    .line 353
    .line 354
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    int-to-long v5, v3

    .line 359
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    int-to-long v7, v3

    .line 364
    shl-long v5, v5, p0

    .line 365
    .line 366
    and-long v7, v7, v22

    .line 367
    .line 368
    or-long/2addr v5, v7

    .line 369
    invoke-interface {v0}, Lplf;->d()J

    .line 370
    .line 371
    .line 372
    move-result-wide v7

    .line 373
    shr-long v7, v7, p0

    .line 374
    .line 375
    long-to-int v3, v7

    .line 376
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    sub-float v3, v3, v16

    .line 381
    .line 382
    invoke-interface {v0}, Lplf;->d()J

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    and-long v7, v7, v22

    .line 387
    .line 388
    long-to-int v7, v7

    .line 389
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    add-float v7, v7, v16

    .line 394
    .line 395
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    int-to-long v8, v3

    .line 400
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    int-to-long v10, v3

    .line 405
    shl-long v7, v8, p0

    .line 406
    .line 407
    and-long v9, v10, v22

    .line 408
    .line 409
    or-long/2addr v7, v9

    .line 410
    const/4 v9, 0x0

    .line 411
    const/16 v10, 0x1f0

    .line 412
    .line 413
    move-wide/from16 v24, v7

    .line 414
    .line 415
    move v7, v4

    .line 416
    move-wide v3, v5

    .line 417
    move-wide/from16 v5, v24

    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    invoke-static/range {v0 .. v10}, Lplf;->a2(Lplf;JJJFILq90;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    .line 422
    .line 423
    invoke-static {v15, v13, v14}, Lvbh;->b(Lej6$b;J)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object v0

    .line 429
    :catchall_0
    move-exception v0

    .line 430
    goto :goto_0

    .line 431
    :catchall_1
    move-exception v0

    .line 432
    move-object v15, v10

    .line 433
    move-wide v13, v11

    .line 434
    :goto_0
    invoke-static {v15, v13, v14}, Lvbh;->b(Lej6$b;J)V

    .line 435
    .line 436
    .line 437
    throw v0
.end method
