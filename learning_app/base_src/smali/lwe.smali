.class public final synthetic Llwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llwe;->a:F

    iput-wide p2, p0, Llwe;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx7b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x41a00000    # 20.0f

    .line 11
    .line 12
    invoke-interface {v1, v2}, Livd;->E1(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/high16 v3, 0x41b00000    # 22.0f

    .line 17
    .line 18
    invoke-interface {v1, v3}, Livd;->E1(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {v1}, Lplf;->G1()Lej6$b;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lej6$b;->a()Lzi6;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    .line 38
    .line 39
    iget-wide v7, v0, Llwe;->b:J

    .line 40
    .line 41
    invoke-static {v7, v8}, Lid8;->j(J)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Landroid/graphics/BlurMaskFilter;

    .line 49
    .line 50
    sget-object v10, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 51
    .line 52
    invoke-direct {v9, v2, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 56
    .line 57
    .line 58
    new-instance v11, Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lplf;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    shr-long/2addr v12, v2

    .line 70
    long-to-int v9, v12

    .line 71
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-interface {v1}, Lplf;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    const-wide v18, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long v12, v12, v18

    .line 85
    .line 86
    long-to-int v12, v12

    .line 87
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-virtual {v11, v9, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lplf;->d()J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    shr-long/2addr v12, v2

    .line 99
    long-to-int v9, v12

    .line 100
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-interface {v1}, Lplf;->d()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    and-long v12, v12, v18

    .line 109
    .line 110
    long-to-int v12, v12

    .line 111
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    sub-float/2addr v12, v3

    .line 116
    invoke-virtual {v11, v9, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Lplf;->d()J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    shr-long/2addr v12, v2

    .line 124
    long-to-int v9, v12

    .line 125
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-interface {v1}, Lplf;->d()J

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    and-long v13, v13, v18

    .line 134
    .line 135
    long-to-int v9, v13

    .line 136
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    sub-float v13, v9, v3

    .line 141
    .line 142
    invoke-interface {v1}, Lplf;->d()J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    shr-long/2addr v14, v2

    .line 147
    long-to-int v9, v14

    .line 148
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const v14, 0x3f733333    # 0.95f

    .line 153
    .line 154
    .line 155
    mul-float/2addr v14, v9

    .line 156
    invoke-interface {v1}, Lplf;->d()J

    .line 157
    .line 158
    .line 159
    move-result-wide v15

    .line 160
    move v9, v2

    .line 161
    move/from16 p1, v3

    .line 162
    .line 163
    and-long v2, v15, v18

    .line 164
    .line 165
    long-to-int v2, v2

    .line 166
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const v3, 0x3e75c28f    # 0.24f

    .line 171
    .line 172
    .line 173
    mul-float v3, v3, p1

    .line 174
    .line 175
    sub-float v15, v2, v3

    .line 176
    .line 177
    invoke-interface {v1}, Lplf;->d()J

    .line 178
    .line 179
    .line 180
    move-result-wide v16

    .line 181
    move/from16 v20, v9

    .line 182
    .line 183
    move-object v2, v10

    .line 184
    shr-long v9, v16, v20

    .line 185
    .line 186
    long-to-int v9, v9

    .line 187
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    const/high16 v10, 0x3f000000    # 0.5f

    .line 192
    .line 193
    mul-float v16, v9, v10

    .line 194
    .line 195
    invoke-interface {v1}, Lplf;->d()J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    and-long v9, v9, v18

    .line 200
    .line 201
    long-to-int v9, v9

    .line 202
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    sub-float v17, v9, v3

    .line 207
    .line 208
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Lplf;->d()J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    shr-long v9, v9, v20

    .line 216
    .line 217
    long-to-int v9, v9

    .line 218
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    const v10, 0x3d4ccccd    # 0.05f

    .line 223
    .line 224
    .line 225
    mul-float v12, v9, v10

    .line 226
    .line 227
    invoke-interface {v1}, Lplf;->d()J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    and-long v9, v9, v18

    .line 232
    .line 233
    long-to-int v9, v9

    .line 234
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    sub-float v13, v9, v3

    .line 239
    .line 240
    invoke-interface {v1}, Lplf;->d()J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    and-long v9, v9, v18

    .line 245
    .line 246
    long-to-int v3, v9

    .line 247
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    sub-float v15, v3, p1

    .line 252
    .line 253
    invoke-interface {v1}, Lplf;->d()J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    and-long v9, v9, v18

    .line 258
    .line 259
    long-to-int v3, v9

    .line 260
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    sub-float v17, v3, p1

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Lplf;->d()J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    and-long v9, v9, v18

    .line 277
    .line 278
    long-to-int v3, v9

    .line 279
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    const/4 v9, 0x0

    .line 284
    invoke-virtual {v11, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Lo40;->c(Lzi6;)Landroid/graphics/Canvas;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3, v11, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, Lx7b;->c2()V

    .line 298
    .line 299
    .line 300
    const/high16 v3, 0x40a00000    # 5.0f

    .line 301
    .line 302
    invoke-interface {v1, v3}, Livd;->E1(F)F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    iget v0, v0, Llwe;->a:F

    .line 307
    .line 308
    invoke-interface {v1, v0}, Livd;->E1(F)F

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    invoke-interface {v1}, Lplf;->G1()Lej6$b;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lej6$b;->a()Lzi6;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {}, Li90;->a()Lh90;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v4, v0, Lh90;->a:Landroid/graphics/Paint;

    .line 325
    .line 326
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 327
    .line 328
    .line 329
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 330
    .line 331
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 335
    .line 336
    .line 337
    invoke-static {v7, v8}, Lid8;->j(J)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 342
    .line 343
    .line 344
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 345
    .line 346
    invoke-direct {v5, v3, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 350
    .line 351
    .line 352
    invoke-interface {v1}, Lplf;->d()J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    shr-long v2, v2, v20

    .line 357
    .line 358
    long-to-int v2, v2

    .line 359
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-interface {v1}, Lplf;->d()J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    and-long v2, v2, v18

    .line 368
    .line 369
    long-to-int v2, v2

    .line 370
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-interface {v1}, Lplf;->G1()Lej6$b;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Lej6$b;->d()J

    .line 379
    .line 380
    .line 381
    move-result-wide v10

    .line 382
    invoke-virtual {v2}, Lej6$b;->a()Lzi6;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v3}, Lzi6;->p()V

    .line 387
    .line 388
    .line 389
    :try_start_0
    iget-object v3, v2, Lej6$b;->a:Lfj6;

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    const/4 v5, 0x0

    .line 393
    const/4 v8, 0x1

    .line 394
    invoke-virtual/range {v3 .. v8}, Lfj6;->b(FFFFI)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v1}, Lplf;->d()J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    shr-long v3, v3, v20

    .line 402
    .line 403
    long-to-int v3, v3

    .line 404
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    invoke-interface {v1}, Lplf;->d()J

    .line 409
    .line 410
    .line 411
    move-result-wide v3

    .line 412
    and-long v3, v3, v18

    .line 413
    .line 414
    long-to-int v1, v3

    .line 415
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 416
    .line 417
    .line 418
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 419
    move-wide v3, v10

    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v11, 0x0

    .line 422
    move v15, v14

    .line 423
    move-object/from16 v16, v0

    .line 424
    .line 425
    :try_start_1
    invoke-interface/range {v9 .. v16}, Lzi6;->l(FFFFFFLp800;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v3, v4}, Lvbh;->b(Lej6$b;J)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    return-object v0

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    goto :goto_0

    .line 436
    :catchall_1
    move-exception v0

    .line 437
    move-wide v3, v10

    .line 438
    :goto_0
    invoke-static {v2, v3, v4}, Lvbh;->b(Lej6$b;J)V

    .line 439
    .line 440
    .line 441
    throw v0
.end method
