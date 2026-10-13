.class public final Ldwe0;
.super Lotd;
.source "SourceFile"

# interfaces
.implements Lmlf;


# instance fields
.field public final F:Lj70;

.field public final G:Lduf;

.field public H:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Lukf0;Lj70;Lduf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lotd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldwe0;->F:Lj70;

    .line 5
    .line 6
    iput-object p3, p0, Ldwe0;->G:Lduf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lotd;->q2(Ljtd;)Ljtd;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static t2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final A(Lc2s;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lc2s;->a:Lej6;

    .line 6
    .line 7
    invoke-interface {v2}, Lplf;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v0, Ldwe0;->F:Lj70;

    .line 12
    .line 13
    invoke-virtual {v5, v3, v4}, Lj70;->l(J)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lej6;->b:Lej6$b;

    .line 17
    .line 18
    invoke-virtual {v3}, Lej6$b;->a()Lzi6;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lo40;->c(Lzi6;)Landroid/graphics/Canvas;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v5, Lj70;->d:Lm6x;

    .line 27
    .line 28
    check-cast v4, Lnsa0;

    .line 29
    .line 30
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lplf;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-static {v6, v7}, Ljja0;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lc2s;->c2()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v6, v0, Ldwe0;->G:Lduf;

    .line 52
    .line 53
    if-nez v4, :cond_9

    .line 54
    .line 55
    iget-object v0, v6, Lduf;->d:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, v6, Lduf;->e:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, v6, Lduf;->f:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, v6, Lduf;->g:Landroid/widget/EdgeEffect;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, v6, Lduf;->h:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, v6, Lduf;->i:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, v6, Lduf;->j:Landroid/widget/EdgeEffect;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v0, v6, Lduf;->k:Landroid/widget/EdgeEffect;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-virtual {v1}, Lc2s;->c2()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_9
    const/high16 v4, 0x41f00000    # 30.0f

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Lc2s;->E1(F)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v7, v6, Lduf;->d:Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    invoke-static {v7}, Lduf;->f(Landroid/widget/EdgeEffect;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/4 v9, 0x0

    .line 128
    if-nez v7, :cond_b

    .line 129
    .line 130
    iget-object v7, v6, Lduf;->h:Landroid/widget/EdgeEffect;

    .line 131
    .line 132
    invoke-static {v7}, Lduf;->g(Landroid/widget/EdgeEffect;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_b

    .line 137
    .line 138
    iget-object v7, v6, Lduf;->e:Landroid/widget/EdgeEffect;

    .line 139
    .line 140
    invoke-static {v7}, Lduf;->f(Landroid/widget/EdgeEffect;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_b

    .line 145
    .line 146
    iget-object v7, v6, Lduf;->i:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    invoke-static {v7}, Lduf;->g(Landroid/widget/EdgeEffect;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    move v7, v9

    .line 156
    goto :goto_1

    .line 157
    :cond_b
    :goto_0
    const/4 v7, 0x1

    .line 158
    :goto_1
    iget-object v10, v6, Lduf;->f:Landroid/widget/EdgeEffect;

    .line 159
    .line 160
    invoke-static {v10}, Lduf;->f(Landroid/widget/EdgeEffect;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_d

    .line 165
    .line 166
    iget-object v10, v6, Lduf;->j:Landroid/widget/EdgeEffect;

    .line 167
    .line 168
    invoke-static {v10}, Lduf;->g(Landroid/widget/EdgeEffect;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_d

    .line 173
    .line 174
    iget-object v10, v6, Lduf;->g:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    invoke-static {v10}, Lduf;->f(Landroid/widget/EdgeEffect;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_d

    .line 181
    .line 182
    iget-object v10, v6, Lduf;->k:Landroid/widget/EdgeEffect;

    .line 183
    .line 184
    invoke-static {v10}, Lduf;->g(Landroid/widget/EdgeEffect;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_c

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_c
    move v10, v9

    .line 192
    goto :goto_3

    .line 193
    :cond_d
    :goto_2
    const/4 v10, 0x1

    .line 194
    :goto_3
    if-eqz v7, :cond_e

    .line 195
    .line 196
    if-eqz v10, :cond_e

    .line 197
    .line 198
    invoke-virtual {v0}, Ldwe0;->u2()Landroid/graphics/RenderNode;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    invoke-virtual {v11, v9, v9, v12, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_e
    if-eqz v7, :cond_f

    .line 215
    .line 216
    invoke-virtual {v0}, Ldwe0;->u2()Landroid/graphics/RenderNode;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-static {v4}, Ldpv;->b(F)I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    mul-int/lit8 v13, v13, 0x2

    .line 229
    .line 230
    add-int/2addr v13, v12

    .line 231
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    invoke-virtual {v11, v9, v9, v13, v12}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_f
    if-eqz v10, :cond_33

    .line 240
    .line 241
    invoke-virtual {v0}, Ldwe0;->u2()Landroid/graphics/RenderNode;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    invoke-static {v4}, Ldpv;->b(F)I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    mul-int/lit8 v14, v14, 0x2

    .line 258
    .line 259
    add-int/2addr v14, v13

    .line 260
    invoke-virtual {v11, v9, v9, v12, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-virtual {v0}, Ldwe0;->u2()Landroid/graphics/RenderNode;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v11}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    iget-object v12, v6, Lduf;->j:Landroid/widget/EdgeEffect;

    .line 272
    .line 273
    invoke-static {v12}, Lduf;->g(Landroid/widget/EdgeEffect;)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    const/high16 v13, 0x42b40000    # 90.0f

    .line 278
    .line 279
    if-eqz v12, :cond_11

    .line 280
    .line 281
    iget-object v12, v6, Lduf;->j:Landroid/widget/EdgeEffect;

    .line 282
    .line 283
    if-nez v12, :cond_10

    .line 284
    .line 285
    sget-object v12, Ltkz;->b:Ltkz;

    .line 286
    .line 287
    invoke-virtual {v6, v12}, Lduf;->a(Ltkz;)Landroid/widget/EdgeEffect;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    iput-object v12, v6, Lduf;->j:Landroid/widget/EdgeEffect;

    .line 292
    .line 293
    :cond_10
    invoke-static {v13, v12, v11}, Ldwe0;->t2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 297
    .line 298
    .line 299
    :cond_11
    iget-object v12, v6, Lduf;->f:Landroid/widget/EdgeEffect;

    .line 300
    .line 301
    invoke-static {v12}, Lduf;->f(Landroid/widget/EdgeEffect;)Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    const/high16 v14, 0x43870000    # 270.0f

    .line 306
    .line 307
    const-wide v16, 0xffffffffL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    const/16 v9, 0x1f

    .line 314
    .line 315
    if-eqz v12, :cond_15

    .line 316
    .line 317
    invoke-virtual {v6}, Lduf;->c()Landroid/widget/EdgeEffect;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-static {v14, v12, v11}, Ldwe0;->t2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 322
    .line 323
    .line 324
    move-result v19

    .line 325
    const/high16 v20, 0x3f800000    # 1.0f

    .line 326
    .line 327
    iget-object v15, v6, Lduf;->f:Landroid/widget/EdgeEffect;

    .line 328
    .line 329
    invoke-static {v15}, Lduf;->g(Landroid/widget/EdgeEffect;)Z

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    if-eqz v15, :cond_16

    .line 334
    .line 335
    invoke-virtual {v5}, Lj70;->e()J

    .line 336
    .line 337
    .line 338
    move-result-wide v21

    .line 339
    and-long v13, v21, v16

    .line 340
    .line 341
    long-to-int v13, v13

    .line 342
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    iget-object v14, v6, Lduf;->j:Landroid/widget/EdgeEffect;

    .line 347
    .line 348
    if-nez v14, :cond_12

    .line 349
    .line 350
    sget-object v14, Ltkz;->b:Ltkz;

    .line 351
    .line 352
    invoke-virtual {v6, v14}, Lduf;->a(Ltkz;)Landroid/widget/EdgeEffect;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    iput-object v14, v6, Lduf;->j:Landroid/widget/EdgeEffect;

    .line 357
    .line 358
    :cond_12
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 359
    .line 360
    if-lt v15, v9, :cond_13

    .line 361
    .line 362
    invoke-static {v12}, Lnm0;->b(Landroid/widget/EdgeEffect;)F

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    goto :goto_5

    .line 367
    :cond_13
    move v12, v8

    .line 368
    :goto_5
    sub-float v13, v20, v13

    .line 369
    .line 370
    if-lt v15, v9, :cond_14

    .line 371
    .line 372
    invoke-static {v14, v12, v13}, Lnm0;->c(Landroid/widget/EdgeEffect;FF)F

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_14
    invoke-virtual {v14, v12, v13}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_15
    const/high16 v20, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    :cond_16
    :goto_6
    iget-object v12, v6, Lduf;->h:Landroid/widget/EdgeEffect;

    .line 385
    .line 386
    invoke-static {v12}, Lduf;->g(Landroid/widget/EdgeEffect;)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    const/high16 v13, 0x43340000    # 180.0f

    .line 391
    .line 392
    if-eqz v12, :cond_18

    .line 393
    .line 394
    iget-object v12, v6, Lduf;->h:Landroid/widget/EdgeEffect;

    .line 395
    .line 396
    if-nez v12, :cond_17

    .line 397
    .line 398
    sget-object v12, Ltkz;->a:Ltkz;

    .line 399
    .line 400
    invoke-virtual {v6, v12}, Lduf;->a(Ltkz;)Landroid/widget/EdgeEffect;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    iput-object v12, v6, Lduf;->h:Landroid/widget/EdgeEffect;

    .line 405
    .line 406
    :cond_17
    invoke-static {v13, v12, v11}, Ldwe0;->t2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 410
    .line 411
    .line 412
    :cond_18
    iget-object v12, v6, Lduf;->d:Landroid/widget/EdgeEffect;

    .line 413
    .line 414
    invoke-static {v12}, Lduf;->f(Landroid/widget/EdgeEffect;)Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-eqz v12, :cond_1e

    .line 419
    .line 420
    invoke-virtual {v6}, Lduf;->e()Landroid/widget/EdgeEffect;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-static {v8, v12, v11}, Ldwe0;->t2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 425
    .line 426
    .line 427
    move-result v15

    .line 428
    if-nez v15, :cond_1a

    .line 429
    .line 430
    if-eqz v19, :cond_19

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_19
    const/16 v19, 0x0

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_1a
    :goto_7
    const/16 v19, 0x1

    .line 437
    .line 438
    :goto_8
    iget-object v15, v6, Lduf;->d:Landroid/widget/EdgeEffect;

    .line 439
    .line 440
    invoke-static {v15}, Lduf;->g(Landroid/widget/EdgeEffect;)Z

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    if-eqz v15, :cond_1e

    .line 445
    .line 446
    invoke-virtual {v5}, Lj70;->e()J

    .line 447
    .line 448
    .line 449
    move-result-wide v23

    .line 450
    const/16 v22, 0x20

    .line 451
    .line 452
    shr-long v14, v23, v22

    .line 453
    .line 454
    long-to-int v14, v14

    .line 455
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    iget-object v15, v6, Lduf;->h:Landroid/widget/EdgeEffect;

    .line 460
    .line 461
    if-nez v15, :cond_1b

    .line 462
    .line 463
    sget-object v15, Ltkz;->a:Ltkz;

    .line 464
    .line 465
    invoke-virtual {v6, v15}, Lduf;->a(Ltkz;)Landroid/widget/EdgeEffect;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    iput-object v15, v6, Lduf;->h:Landroid/widget/EdgeEffect;

    .line 470
    .line 471
    :cond_1b
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 472
    .line 473
    if-lt v13, v9, :cond_1c

    .line 474
    .line 475
    invoke-static {v12}, Lnm0;->b(Landroid/widget/EdgeEffect;)F

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    goto :goto_9

    .line 480
    :cond_1c
    move v12, v8

    .line 481
    :goto_9
    if-lt v13, v9, :cond_1d

    .line 482
    .line 483
    invoke-static {v15, v12, v14}, Lnm0;->c(Landroid/widget/EdgeEffect;FF)F

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_1d
    invoke-virtual {v15, v12, v14}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_1e
    const/16 v22, 0x20

    .line 492
    .line 493
    :goto_a
    iget-object v12, v6, Lduf;->k:Landroid/widget/EdgeEffect;

    .line 494
    .line 495
    invoke-static {v12}, Lduf;->g(Landroid/widget/EdgeEffect;)Z

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    if-eqz v12, :cond_20

    .line 500
    .line 501
    iget-object v12, v6, Lduf;->k:Landroid/widget/EdgeEffect;

    .line 502
    .line 503
    if-nez v12, :cond_1f

    .line 504
    .line 505
    sget-object v12, Ltkz;->b:Ltkz;

    .line 506
    .line 507
    invoke-virtual {v6, v12}, Lduf;->a(Ltkz;)Landroid/widget/EdgeEffect;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    iput-object v12, v6, Lduf;->k:Landroid/widget/EdgeEffect;

    .line 512
    .line 513
    :cond_1f
    const/high16 v13, 0x43870000    # 270.0f

    .line 514
    .line 515
    invoke-static {v13, v12, v11}, Ldwe0;->t2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 519
    .line 520
    .line 521
    :cond_20
    iget-object v12, v6, Lduf;->g:Landroid/widget/EdgeEffect;

    .line 522
    .line 523
    invoke-static {v12}, Lduf;->f(Landroid/widget/EdgeEffect;)Z

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    if-eqz v12, :cond_26

    .line 528
    .line 529
    invoke-virtual {v6}, Lduf;->d()Landroid/widget/EdgeEffect;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    const/high16 v15, 0x42b40000    # 90.0f

    .line 534
    .line 535
    invoke-static {v15, v12, v11}, Ldwe0;->t2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    if-nez v13, :cond_22

    .line 540
    .line 541
    if-eqz v19, :cond_21

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_21
    const/16 v19, 0x0

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_22
    :goto_b
    const/16 v19, 0x1

    .line 548
    .line 549
    :goto_c
    iget-object v13, v6, Lduf;->g:Landroid/widget/EdgeEffect;

    .line 550
    .line 551
    invoke-static {v13}, Lduf;->g(Landroid/widget/EdgeEffect;)Z

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    if-eqz v13, :cond_26

    .line 556
    .line 557
    invoke-virtual {v5}, Lj70;->e()J

    .line 558
    .line 559
    .line 560
    move-result-wide v13

    .line 561
    and-long v13, v13, v16

    .line 562
    .line 563
    long-to-int v13, v13

    .line 564
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    iget-object v14, v6, Lduf;->k:Landroid/widget/EdgeEffect;

    .line 569
    .line 570
    if-nez v14, :cond_23

    .line 571
    .line 572
    sget-object v14, Ltkz;->b:Ltkz;

    .line 573
    .line 574
    invoke-virtual {v6, v14}, Lduf;->a(Ltkz;)Landroid/widget/EdgeEffect;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    iput-object v14, v6, Lduf;->k:Landroid/widget/EdgeEffect;

    .line 579
    .line 580
    :cond_23
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 581
    .line 582
    if-lt v15, v9, :cond_24

    .line 583
    .line 584
    invoke-static {v12}, Lnm0;->b(Landroid/widget/EdgeEffect;)F

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    goto :goto_d

    .line 589
    :cond_24
    move v12, v8

    .line 590
    :goto_d
    if-lt v15, v9, :cond_25

    .line 591
    .line 592
    invoke-static {v14, v12, v13}, Lnm0;->c(Landroid/widget/EdgeEffect;FF)F

    .line 593
    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_25
    invoke-virtual {v14, v12, v13}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 597
    .line 598
    .line 599
    :cond_26
    :goto_e
    iget-object v12, v6, Lduf;->i:Landroid/widget/EdgeEffect;

    .line 600
    .line 601
    invoke-static {v12}, Lduf;->g(Landroid/widget/EdgeEffect;)Z

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    if-eqz v12, :cond_28

    .line 606
    .line 607
    iget-object v12, v6, Lduf;->i:Landroid/widget/EdgeEffect;

    .line 608
    .line 609
    if-nez v12, :cond_27

    .line 610
    .line 611
    sget-object v12, Ltkz;->a:Ltkz;

    .line 612
    .line 613
    invoke-virtual {v6, v12}, Lduf;->a(Ltkz;)Landroid/widget/EdgeEffect;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    iput-object v12, v6, Lduf;->i:Landroid/widget/EdgeEffect;

    .line 618
    .line 619
    :cond_27
    invoke-static {v8, v12, v11}, Ldwe0;->t2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 620
    .line 621
    .line 622
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 623
    .line 624
    .line 625
    :cond_28
    iget-object v12, v6, Lduf;->e:Landroid/widget/EdgeEffect;

    .line 626
    .line 627
    invoke-static {v12}, Lduf;->f(Landroid/widget/EdgeEffect;)Z

    .line 628
    .line 629
    .line 630
    move-result v12

    .line 631
    if-eqz v12, :cond_2f

    .line 632
    .line 633
    invoke-virtual {v6}, Lduf;->b()Landroid/widget/EdgeEffect;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    const/high16 v13, 0x43340000    # 180.0f

    .line 638
    .line 639
    invoke-static {v13, v12, v11}, Ldwe0;->t2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 640
    .line 641
    .line 642
    move-result v13

    .line 643
    if-nez v13, :cond_2a

    .line 644
    .line 645
    if-eqz v19, :cond_29

    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_29
    const/16 v18, 0x0

    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_2a
    :goto_f
    const/16 v18, 0x1

    .line 652
    .line 653
    :goto_10
    iget-object v13, v6, Lduf;->e:Landroid/widget/EdgeEffect;

    .line 654
    .line 655
    invoke-static {v13}, Lduf;->g(Landroid/widget/EdgeEffect;)Z

    .line 656
    .line 657
    .line 658
    move-result v13

    .line 659
    if-eqz v13, :cond_2e

    .line 660
    .line 661
    invoke-virtual {v5}, Lj70;->e()J

    .line 662
    .line 663
    .line 664
    move-result-wide v13

    .line 665
    shr-long v13, v13, v22

    .line 666
    .line 667
    long-to-int v13, v13

    .line 668
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 669
    .line 670
    .line 671
    move-result v13

    .line 672
    iget-object v14, v6, Lduf;->i:Landroid/widget/EdgeEffect;

    .line 673
    .line 674
    if-nez v14, :cond_2b

    .line 675
    .line 676
    sget-object v14, Ltkz;->a:Ltkz;

    .line 677
    .line 678
    invoke-virtual {v6, v14}, Lduf;->a(Ltkz;)Landroid/widget/EdgeEffect;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    iput-object v14, v6, Lduf;->i:Landroid/widget/EdgeEffect;

    .line 683
    .line 684
    :cond_2b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 685
    .line 686
    if-lt v6, v9, :cond_2c

    .line 687
    .line 688
    invoke-static {v12}, Lnm0;->b(Landroid/widget/EdgeEffect;)F

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    goto :goto_11

    .line 693
    :cond_2c
    move v12, v8

    .line 694
    :goto_11
    sub-float v15, v20, v13

    .line 695
    .line 696
    if-lt v6, v9, :cond_2d

    .line 697
    .line 698
    invoke-static {v14, v12, v15}, Lnm0;->c(Landroid/widget/EdgeEffect;FF)F

    .line 699
    .line 700
    .line 701
    goto :goto_12

    .line 702
    :cond_2d
    invoke-virtual {v14, v12, v15}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 703
    .line 704
    .line 705
    :cond_2e
    :goto_12
    move/from16 v19, v18

    .line 706
    .line 707
    :cond_2f
    if-eqz v19, :cond_30

    .line 708
    .line 709
    invoke-virtual {v5}, Lj70;->f()V

    .line 710
    .line 711
    .line 712
    :cond_30
    if-eqz v10, :cond_31

    .line 713
    .line 714
    move v5, v8

    .line 715
    goto :goto_13

    .line 716
    :cond_31
    move v5, v4

    .line 717
    :goto_13
    if-eqz v7, :cond_32

    .line 718
    .line 719
    move v4, v8

    .line 720
    :cond_32
    invoke-virtual {v1}, Lc2s;->getLayoutDirection()Lg1s;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    invoke-static {v11}, Lo40;->b(Landroid/graphics/Canvas;)Ln40;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-interface {v2}, Lplf;->d()J

    .line 729
    .line 730
    .line 731
    move-result-wide v8

    .line 732
    iget-object v10, v2, Lej6;->b:Lej6$b;

    .line 733
    .line 734
    invoke-virtual {v10}, Lej6$b;->b()Livd;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    iget-object v11, v2, Lej6;->b:Lej6$b;

    .line 739
    .line 740
    invoke-virtual {v11}, Lej6$b;->c()Lg1s;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    iget-object v12, v2, Lej6;->b:Lej6$b;

    .line 745
    .line 746
    invoke-virtual {v12}, Lej6$b;->a()Lzi6;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    iget-object v13, v2, Lej6;->b:Lej6$b;

    .line 751
    .line 752
    invoke-virtual {v13}, Lej6$b;->d()J

    .line 753
    .line 754
    .line 755
    move-result-wide v13

    .line 756
    iget-object v15, v2, Lej6;->b:Lej6$b;

    .line 757
    .line 758
    move-object/from16 v16, v3

    .line 759
    .line 760
    iget-object v3, v15, Lej6$b;->b:Ldhl;

    .line 761
    .line 762
    invoke-virtual {v15, v1}, Lej6$b;->f(Livd;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v15, v6}, Lej6$b;->g(Lg1s;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v15, v7}, Lej6$b;->e(Lzi6;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v15, v8, v9}, Lej6$b;->h(J)V

    .line 772
    .line 773
    .line 774
    const/4 v6, 0x0

    .line 775
    iput-object v6, v15, Lej6$b;->b:Ldhl;

    .line 776
    .line 777
    invoke-virtual {v7}, Ln40;->p()V

    .line 778
    .line 779
    .line 780
    :try_start_0
    iget-object v6, v2, Lej6;->b:Lej6$b;

    .line 781
    .line 782
    iget-object v6, v6, Lej6$b;->a:Lfj6;

    .line 783
    .line 784
    invoke-virtual {v6, v5, v4}, Lfj6;->i(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 785
    .line 786
    .line 787
    :try_start_1
    invoke-virtual {v1}, Lc2s;->c2()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 788
    .line 789
    .line 790
    :try_start_2
    iget-object v1, v2, Lej6;->b:Lej6$b;

    .line 791
    .line 792
    iget-object v1, v1, Lej6$b;->a:Lfj6;

    .line 793
    .line 794
    neg-float v5, v5

    .line 795
    neg-float v4, v4

    .line 796
    invoke-virtual {v1, v5, v4}, Lfj6;->i(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 797
    .line 798
    .line 799
    invoke-virtual {v7}, Ln40;->f()V

    .line 800
    .line 801
    .line 802
    iget-object v1, v2, Lej6;->b:Lej6$b;

    .line 803
    .line 804
    invoke-virtual {v1, v10}, Lej6$b;->f(Livd;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v11}, Lej6$b;->g(Lg1s;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v12}, Lej6$b;->e(Lzi6;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v13, v14}, Lej6$b;->h(J)V

    .line 814
    .line 815
    .line 816
    iput-object v3, v1, Lej6$b;->b:Ldhl;

    .line 817
    .line 818
    invoke-virtual {v0}, Ldwe0;->u2()Landroid/graphics/RenderNode;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->save()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    move-object/from16 v2, v16

    .line 830
    .line 831
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Ldwe0;->u2()Landroid/graphics/RenderNode;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :catchall_0
    move-exception v0

    .line 846
    goto :goto_14

    .line 847
    :catchall_1
    move-exception v0

    .line 848
    :try_start_3
    iget-object v1, v2, Lej6;->b:Lej6$b;

    .line 849
    .line 850
    iget-object v1, v1, Lej6$b;->a:Lfj6;

    .line 851
    .line 852
    neg-float v5, v5

    .line 853
    neg-float v4, v4

    .line 854
    invoke-virtual {v1, v5, v4}, Lfj6;->i(FF)V

    .line 855
    .line 856
    .line 857
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 858
    :goto_14
    invoke-virtual {v7}, Ln40;->f()V

    .line 859
    .line 860
    .line 861
    iget-object v1, v2, Lej6;->b:Lej6$b;

    .line 862
    .line 863
    invoke-virtual {v1, v10}, Lej6$b;->f(Livd;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v11}, Lej6$b;->g(Lg1s;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v12}, Lej6$b;->e(Lzi6;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v13, v14}, Lej6$b;->h(J)V

    .line 873
    .line 874
    .line 875
    iput-object v3, v1, Lej6$b;->b:Ldhl;

    .line 876
    .line 877
    throw v0

    .line 878
    :cond_33
    invoke-virtual {v1}, Lc2s;->c2()V

    .line 879
    .line 880
    .line 881
    return-void
.end method

.method public final u2()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Ldwe0;->H:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcwe0;->a()Landroid/graphics/RenderNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldwe0;->H:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
