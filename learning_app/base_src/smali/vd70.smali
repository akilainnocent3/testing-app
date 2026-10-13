.class public final Lvd70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd70$h;,
        Lvd70$e;,
        Lvd70$i;,
        Lvd70$a;,
        Lvd70$d;,
        Lvd70$c;,
        Lvd70$b;,
        Lvd70$f;,
        Lvd70$g;
    }
.end annotation


# instance fields
.field public a:Lsd70;

.field public b:Lsd70$i0;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lvd70$g;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvd70;->a:Lsd70;

    .line 6
    .line 7
    iput-object v0, p0, Lvd70;->b:Lsd70$i0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lvd70;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lvd70;->e:Z

    .line 13
    .line 14
    iput-object v0, p0, Lvd70;->f:Lvd70$g;

    .line 15
    .line 16
    iput-object v0, p0, Lvd70;->g:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iput-boolean v1, p0, Lvd70;->h:Z

    .line 19
    .line 20
    iput-object v0, p0, Lvd70;->i:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    return-void
.end method

.method public static A(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lvd70$h;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lvd70$h;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lvd70$h;->q()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2}, Lvd70$h;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_18

    .line 21
    .line 22
    invoke-virtual {v2}, Lvd70$h;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    iget v3, v2, Lvd70$h;->b:I

    .line 32
    .line 33
    iget-object v6, v2, Lvd70$h;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    :goto_1
    const/16 v8, 0x61

    .line 40
    .line 41
    if-lt v7, v8, :cond_1

    .line 42
    .line 43
    const/16 v8, 0x7a

    .line 44
    .line 45
    if-le v7, v8, :cond_2

    .line 46
    .line 47
    :cond_1
    const/16 v8, 0x41

    .line 48
    .line 49
    if-lt v7, v8, :cond_3

    .line 50
    .line 51
    const/16 v8, 0x5a

    .line 52
    .line 53
    if-gt v7, v8, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v2}, Lvd70$h;->a()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v8, v2, Lvd70$h;->b:I

    .line 61
    .line 62
    :goto_2
    invoke-static {v7}, Lvd70$h;->g(I)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Lvd70$h;->a()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v9, 0x28

    .line 74
    .line 75
    if-ne v7, v9, :cond_5

    .line 76
    .line 77
    iget v5, v2, Lvd70$h;->b:I

    .line 78
    .line 79
    add-int/2addr v5, v4

    .line 80
    iput v5, v2, Lvd70$h;->b:I

    .line 81
    .line 82
    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iput v3, v2, Lvd70$h;->b:I

    .line 88
    .line 89
    :goto_3
    if-eqz v5, :cond_17

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v6, 0x5

    .line 96
    const/4 v7, 0x4

    .line 97
    const/4 v8, 0x3

    .line 98
    const/4 v9, 0x2

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, -0x1

    .line 101
    sparse-switch v3, :sswitch_data_0

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :sswitch_0
    const-string v3, "translate"

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v11, v6

    .line 115
    goto :goto_4

    .line 116
    :sswitch_1
    const-string v3, "skewY"

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move v11, v7

    .line 126
    goto :goto_4

    .line 127
    :sswitch_2
    const-string v3, "skewX"

    .line 128
    .line 129
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move v11, v8

    .line 137
    goto :goto_4

    .line 138
    :sswitch_3
    const-string v3, "scale"

    .line 139
    .line 140
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_9

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    move v11, v9

    .line 148
    goto :goto_4

    .line 149
    :sswitch_4
    const-string v3, "rotate"

    .line 150
    .line 151
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    move v11, v4

    .line 159
    goto :goto_4

    .line 160
    :sswitch_5
    const-string v3, "matrix"

    .line 161
    .line 162
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    move v11, v10

    .line 170
    :goto_4
    const/4 v3, 0x0

    .line 171
    const/16 v12, 0x29

    .line 172
    .line 173
    const-string v13, "Invalid transform list: "

    .line 174
    .line 175
    packed-switch v11, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    new-instance v0, Lud70;

    .line 179
    .line 180
    const-string v1, "Invalid transform list fn: "

    .line 181
    .line 182
    const-string v2, ")"

    .line 183
    .line 184
    invoke-static {v1, v5, v2}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :pswitch_0
    invoke-virtual {v2}, Lvd70$h;->q()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lvd70$h;->i()F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v2}, Lvd70$h;->o()F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v2}, Lvd70$h;->q()V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_d

    .line 211
    .line 212
    invoke-virtual {v2, v12}, Lvd70$h;->d(C)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_d

    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_c

    .line 223
    .line 224
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_c
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_d
    new-instance v1, Lud70;

    .line 235
    .line 236
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :pswitch_1
    invoke-virtual {v2}, Lvd70$h;->q()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lvd70$h;->i()F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v2}, Lvd70$h;->q()V

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_e

    .line 259
    .line 260
    invoke-virtual {v2, v12}, Lvd70$h;->d(C)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_e

    .line 265
    .line 266
    float-to-double v4, v4

    .line 267
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    double-to-float v4, v4

    .line 276
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_e
    new-instance v1, Lud70;

    .line 282
    .line 283
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :pswitch_2
    invoke-virtual {v2}, Lvd70$h;->q()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lvd70$h;->i()F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {v2}, Lvd70$h;->q()V

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_f

    .line 306
    .line 307
    invoke-virtual {v2, v12}, Lvd70$h;->d(C)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_f

    .line 312
    .line 313
    float-to-double v4, v4

    .line 314
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    double-to-float v4, v4

    .line 323
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :cond_f
    new-instance v1, Lud70;

    .line 329
    .line 330
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :pswitch_3
    invoke-virtual {v2}, Lvd70$h;->q()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lvd70$h;->i()F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v2}, Lvd70$h;->o()F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v2}, Lvd70$h;->q()V

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_11

    .line 357
    .line 358
    invoke-virtual {v2, v12}, Lvd70$h;->d(C)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_11

    .line 363
    .line 364
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_10

    .line 369
    .line 370
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 371
    .line 372
    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :cond_10
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 376
    .line 377
    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :cond_11
    new-instance v1, Lud70;

    .line 381
    .line 382
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :pswitch_4
    invoke-virtual {v2}, Lvd70$h;->q()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lvd70$h;->i()F

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {v2}, Lvd70$h;->o()F

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-virtual {v2}, Lvd70$h;->o()F

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-virtual {v2}, Lvd70$h;->q()V

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-nez v6, :cond_14

    .line 413
    .line 414
    invoke-virtual {v2, v12}, Lvd70$h;->d(C)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_14

    .line 419
    .line 420
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_12

    .line 425
    .line 426
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 427
    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_12
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-nez v6, :cond_13

    .line 436
    .line 437
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_13
    new-instance v1, Lud70;

    .line 442
    .line 443
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_14
    new-instance v1, Lud70;

    .line 452
    .line 453
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v1

    .line 461
    :pswitch_5
    invoke-virtual {v2}, Lvd70$h;->q()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lvd70$h;->i()F

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-virtual {v2}, Lvd70$h;->p()Z

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Lvd70$h;->i()F

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    invoke-virtual {v2}, Lvd70$h;->p()Z

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Lvd70$h;->i()F

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    invoke-virtual {v2}, Lvd70$h;->p()Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Lvd70$h;->i()F

    .line 486
    .line 487
    .line 488
    move-result v15

    .line 489
    invoke-virtual {v2}, Lvd70$h;->p()Z

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Lvd70$h;->i()F

    .line 493
    .line 494
    .line 495
    move-result v16

    .line 496
    invoke-virtual {v2}, Lvd70$h;->p()Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Lvd70$h;->i()F

    .line 500
    .line 501
    .line 502
    move-result v17

    .line 503
    invoke-virtual {v2}, Lvd70$h;->q()V

    .line 504
    .line 505
    .line 506
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 507
    .line 508
    .line 509
    move-result v18

    .line 510
    if-nez v18, :cond_16

    .line 511
    .line 512
    invoke-virtual {v2, v12}, Lvd70$h;->d(C)Z

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    if-eqz v12, :cond_16

    .line 517
    .line 518
    new-instance v12, Landroid/graphics/Matrix;

    .line 519
    .line 520
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 521
    .line 522
    .line 523
    const/16 v13, 0x9

    .line 524
    .line 525
    new-array v13, v13, [F

    .line 526
    .line 527
    aput v5, v13, v10

    .line 528
    .line 529
    aput v14, v13, v4

    .line 530
    .line 531
    aput v16, v13, v9

    .line 532
    .line 533
    aput v11, v13, v8

    .line 534
    .line 535
    aput v15, v13, v7

    .line 536
    .line 537
    aput v17, v13, v6

    .line 538
    .line 539
    const/4 v4, 0x6

    .line 540
    aput v3, v13, v4

    .line 541
    .line 542
    const/4 v4, 0x7

    .line 543
    aput v3, v13, v4

    .line 544
    .line 545
    const/high16 v3, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/16 v4, 0x8

    .line 548
    .line 549
    aput v3, v13, v4

    .line 550
    .line 551
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 555
    .line 556
    .line 557
    :goto_5
    invoke-virtual {v2}, Lvd70$h;->f()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_15

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_15
    invoke-virtual {v2}, Lvd70$h;->p()Z

    .line 565
    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_16
    new-instance v1, Lud70;

    .line 570
    .line 571
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v1

    .line 579
    :cond_17
    new-instance v1, Lud70;

    .line 580
    .line 581
    const-string v2, "Bad transform function encountered in transform list: "

    .line 582
    .line 583
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v1

    .line 591
    :cond_18
    :goto_6
    return-object v1

    .line 592
    nop

    .line 593
    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static D(Lsd70$d0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_26

    .line 13
    .line 14
    :cond_0
    const-string v2, "inherit"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_26

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lvd70$f;->a(Ljava/lang/String;)Lvd70$f;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v2

    .line 31
    .line 32
    const-string v3, "auto"

    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    if-eq v2, v5, :cond_4c

    .line 37
    const/4 v7, 0x2

    .line 38
    .line 39
    if-eq v2, v7, :cond_4b

    .line 40
    const/4 v8, 0x4

    .line 41
    .line 42
    sget-object v9, Lsd70$d0$a;->b:Lsd70$d0$a;

    .line 43
    .line 44
    const/4 v10, 0x0

    sget-object v10, Lcom/sporty/android/core/model/pocket/transaction/fixstatus/IF/slcXoRvTFKF;->zqkeefGGKUGQt:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v11, Lsd70$d0$a;->a:Lsd70$d0$a;

    .line 47
    .line 48
    const-string v12, "nonzero"

    .line 49
    .line 50
    if-eq v2, v8, :cond_48

    .line 51
    .line 52
    if-eq v2, v4, :cond_47

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    if-eq v2, v4, :cond_44

    .line 57
    .line 58
    const/16 v4, 0x23

    .line 59
    .line 60
    if-eq v2, v4, :cond_43

    .line 61
    .line 62
    const/16 v4, 0x28

    .line 63
    .line 64
    if-eq v2, v4, :cond_42

    .line 65
    .line 66
    const/16 v4, 0x2a

    .line 67
    .line 68
    const-string v14, "visible"

    .line 69
    .line 70
    move/from16 p1, v5

    .line 71
    .line 72
    if-eq v2, v4, :cond_3d

    .line 73
    .line 74
    const/16 v4, 0x4e

    .line 75
    .line 76
    const-string v7, "none"

    .line 77
    .line 78
    if-eq v2, v4, :cond_3a

    .line 79
    .line 80
    const/16 v4, 0x3a

    .line 81
    .line 82
    const-string v8, "SVGParser"

    .line 83
    .line 84
    sget-object v13, Lsd70$f;->a:Lsd70$f;

    .line 85
    .line 86
    const-string v15, "currentColor"

    .line 87
    .line 88
    if-eq v2, v4, :cond_38

    .line 89
    .line 90
    const/16 v4, 0x3b

    .line 91
    .line 92
    if-eq v2, v4, :cond_37

    .line 93
    .line 94
    const/16 v4, 0x4a

    .line 95
    .line 96
    if-eq v2, v4, :cond_33

    .line 97
    .line 98
    const/16 v4, 0x4b

    .line 99
    .line 100
    if-eq v2, v4, :cond_2d

    .line 101
    .line 102
    const-string v4, "italic"

    .line 103
    .line 104
    const-string v5, "oblique"

    .line 105
    .line 106
    const-string v6, "normal"

    .line 107
    .line 108
    sget-object v16, Lsd70$d0$b;->c:Lsd70$d0$b;

    .line 109
    .line 110
    sget-object v17, Lsd70$d0$b;->b:Lsd70$d0$b;

    .line 111
    .line 112
    sget-object v18, Lsd70$d0$b;->a:Lsd70$d0$b;

    .line 113
    .line 114
    move/from16 v19, v2

    .line 115
    .line 116
    const-string v2, "|"

    .line 117
    .line 118
    move-object/from16 v20, v9

    .line 119
    .line 120
    const/16 v9, 0x7c

    .line 121
    .line 122
    .line 123
    packed-switch v19, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    packed-switch v19, :pswitch_data_1

    .line 127
    .line 128
    const-string v3, "round"

    .line 129
    .line 130
    .line 131
    packed-switch v19, :pswitch_data_2

    .line 132
    .line 133
    .line 134
    packed-switch v19, :pswitch_data_3

    .line 135
    .line 136
    goto/16 :goto_26

    .line 137
    .line 138
    .line 139
    :pswitch_0
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    .line 140
    move-result v3

    .line 141
    .line 142
    if-gez v3, :cond_50

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    const-string v3, "|visible|hidden|collapse|"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v2

    .line 164
    .line 165
    if-nez v2, :cond_2

    .line 166
    .line 167
    goto/16 :goto_26

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    iput-object v1, v0, Lsd70$d0;->Q:Ljava/lang/Boolean;

    .line 178
    .line 179
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 180
    .line 181
    .line 182
    const-wide/32 v3, 0x2000000

    .line 183
    or-long/2addr v1, v3

    .line 184
    .line 185
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 186
    return-void

    .line 187
    .line 188
    .line 189
    :pswitch_1
    invoke-static {v1}, Lvd70;->w(Ljava/lang/String;)Ljava/lang/Float;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    iput-object v1, v0, Lsd70$d0;->Z:Ljava/lang/Float;

    .line 193
    .line 194
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    const-wide v3, 0x400000000L

    .line 200
    or-long/2addr v1, v3

    .line 201
    .line 202
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 203
    return-void

    .line 204
    .line 205
    .line 206
    :pswitch_2
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v2

    .line 208
    .line 209
    if-eqz v2, :cond_3

    .line 210
    .line 211
    iput-object v13, v0, Lsd70$d0;->Y:Lsd70$n0;

    .line 212
    goto :goto_0

    .line 213
    .line 214
    .line 215
    :cond_3
    :try_start_0
    invoke-static {v1}, Lvd70;->o(Ljava/lang/String;)Lsd70$e;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    iput-object v1, v0, Lsd70$d0;->Y:Lsd70$n0;
    :try_end_0
    .catch Lud70; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    :goto_0
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    const-wide v3, 0x200000000L

    .line 226
    or-long/2addr v1, v3

    .line 227
    .line 228
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 229
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    goto/16 :goto_26

    .line 240
    .line 241
    .line 242
    :pswitch_3
    :try_start_1
    invoke-static {v1}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    iput-object v1, v0, Lsd70$d0;->i:Lsd70$o;

    .line 246
    .line 247
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 248
    .line 249
    const-wide/16 v3, 0x20

    .line 250
    or-long/2addr v1, v3

    .line 251
    .line 252
    iput-wide v1, v0, Lsd70$d0;->a:J
    :try_end_1
    .catch Lud70; {:try_start_1 .. :try_end_1} :catch_5

    .line 253
    return-void

    .line 254
    .line 255
    .line 256
    :pswitch_4
    invoke-static {v1}, Lvd70;->w(Ljava/lang/String;)Ljava/lang/Float;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    iput-object v1, v0, Lsd70$d0;->f:Ljava/lang/Float;

    .line 260
    .line 261
    if-eqz v1, :cond_50

    .line 262
    .line 263
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 264
    .line 265
    const-wide/16 v3, 0x10

    .line 266
    or-long/2addr v1, v3

    .line 267
    .line 268
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 269
    return-void

    .line 270
    .line 271
    .line 272
    :pswitch_5
    :try_start_2
    invoke-static {v1}, Lvd70;->q(Ljava/lang/String;)F

    .line 273
    move-result v1

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    iput-object v1, v0, Lsd70$d0;->y:Ljava/lang/Float;

    .line 280
    .line 281
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 282
    .line 283
    const-wide/16 v3, 0x100

    .line 284
    or-long/2addr v1, v3

    .line 285
    .line 286
    iput-wide v1, v0, Lsd70$d0;->a:J
    :try_end_2
    .catch Lud70; {:try_start_2 .. :try_end_2} :catch_5

    .line 287
    return-void

    .line 288
    .line 289
    :pswitch_6
    const-string v2, "miter"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v2

    .line 294
    .line 295
    if-eqz v2, :cond_4

    .line 296
    .line 297
    sget-object v6, Lsd70$d0$d;->a:Lsd70$d0$d;

    .line 298
    goto :goto_1

    .line 299
    .line 300
    .line 301
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v2

    .line 303
    .line 304
    if-eqz v2, :cond_5

    .line 305
    .line 306
    sget-object v6, Lsd70$d0$d;->b:Lsd70$d0$d;

    .line 307
    goto :goto_1

    .line 308
    .line 309
    :cond_5
    const-string v2, "bevel"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v1

    .line 314
    .line 315
    if-eqz v1, :cond_6

    .line 316
    .line 317
    sget-object v6, Lsd70$d0$d;->c:Lsd70$d0$d;

    .line 318
    goto :goto_1

    .line 319
    :cond_6
    const/4 v6, 0x0

    .line 320
    .line 321
    :goto_1
    iput-object v6, v0, Lsd70$d0;->w:Lsd70$d0$d;

    .line 322
    .line 323
    if-eqz v6, :cond_50

    .line 324
    .line 325
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 326
    .line 327
    const-wide/16 v3, 0x80

    .line 328
    or-long/2addr v1, v3

    .line 329
    .line 330
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 331
    return-void

    .line 332
    .line 333
    :pswitch_7
    const-string v2, "butt"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v2

    .line 338
    .line 339
    if-eqz v2, :cond_7

    .line 340
    .line 341
    sget-object v6, Lsd70$d0$c;->a:Lsd70$d0$c;

    .line 342
    goto :goto_2

    .line 343
    .line 344
    .line 345
    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v2

    .line 347
    .line 348
    if-eqz v2, :cond_8

    .line 349
    .line 350
    sget-object v6, Lsd70$d0$c;->b:Lsd70$d0$c;

    .line 351
    goto :goto_2

    .line 352
    .line 353
    :cond_8
    const-string v2, "square"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v1

    .line 358
    .line 359
    if-eqz v1, :cond_9

    .line 360
    .line 361
    sget-object v6, Lsd70$d0$c;->c:Lsd70$d0$c;

    .line 362
    goto :goto_2

    .line 363
    :cond_9
    const/4 v6, 0x0

    .line 364
    .line 365
    :goto_2
    iput-object v6, v0, Lsd70$d0;->v:Lsd70$d0$c;

    .line 366
    .line 367
    if-eqz v6, :cond_50

    .line 368
    .line 369
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 370
    .line 371
    const-wide/16 v3, 0x40

    .line 372
    or-long/2addr v1, v3

    .line 373
    .line 374
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 375
    return-void

    .line 376
    .line 377
    .line 378
    :pswitch_8
    :try_start_3
    invoke-static {v1}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    iput-object v1, v0, Lsd70$d0;->A:Lsd70$o;

    .line 382
    .line 383
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 384
    .line 385
    const-wide/16 v3, 0x400

    .line 386
    or-long/2addr v1, v3

    .line 387
    .line 388
    iput-wide v1, v0, Lsd70$d0;->a:J
    :try_end_3
    .catch Lud70; {:try_start_3 .. :try_end_3} :catch_5

    .line 389
    return-void

    .line 390
    .line 391
    .line 392
    :pswitch_9
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v2

    .line 394
    .line 395
    const-wide/16 v3, 0x200

    .line 396
    .line 397
    if-eqz v2, :cond_a

    .line 398
    const/4 v8, 0x0

    .line 399
    .line 400
    iput-object v8, v0, Lsd70$d0;->z:[Lsd70$o;

    .line 401
    .line 402
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 403
    or-long/2addr v1, v3

    .line 404
    .line 405
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 406
    return-void

    .line 407
    :cond_a
    const/4 v8, 0x0

    .line 408
    .line 409
    new-instance v2, Lvd70$h;

    .line 410
    .line 411
    .line 412
    invoke-direct {v2, v1}, Lvd70$h;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Lvd70$h;->q()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Lvd70$h;->f()Z

    .line 419
    move-result v1

    .line 420
    .line 421
    if-eqz v1, :cond_b

    .line 422
    :goto_3
    move-object v6, v8

    .line 423
    goto :goto_5

    .line 424
    .line 425
    .line 426
    :cond_b
    invoke-virtual {v2}, Lvd70$h;->j()Lsd70$o;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    if-nez v1, :cond_c

    .line 430
    goto :goto_3

    .line 431
    .line 432
    .line 433
    :cond_c
    invoke-virtual {v1}, Lsd70$o;->f()Z

    .line 434
    move-result v5

    .line 435
    .line 436
    if-eqz v5, :cond_d

    .line 437
    goto :goto_3

    .line 438
    .line 439
    :cond_d
    iget v5, v1, Lsd70$o;->a:F

    .line 440
    .line 441
    new-instance v6, Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :goto_4
    invoke-virtual {v2}, Lvd70$h;->f()Z

    .line 451
    move-result v1

    .line 452
    .line 453
    if-nez v1, :cond_10

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Lvd70$h;->p()Z

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Lvd70$h;->j()Lsd70$o;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    if-nez v1, :cond_e

    .line 463
    goto :goto_3

    .line 464
    .line 465
    .line 466
    :cond_e
    invoke-virtual {v1}, Lsd70$o;->f()Z

    .line 467
    move-result v7

    .line 468
    .line 469
    if-eqz v7, :cond_f

    .line 470
    goto :goto_3

    .line 471
    .line 472
    .line 473
    :cond_f
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    iget v1, v1, Lsd70$o;->a:F

    .line 476
    add-float/2addr v5, v1

    .line 477
    goto :goto_4

    .line 478
    :cond_10
    const/4 v1, 0x0

    .line 479
    .line 480
    cmpl-float v1, v5, v1

    .line 481
    .line 482
    if-nez v1, :cond_11

    .line 483
    goto :goto_3

    .line 484
    .line 485
    .line 486
    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 487
    move-result v1

    .line 488
    .line 489
    new-array v1, v1, [Lsd70$o;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 493
    move-result-object v1

    .line 494
    move-object v6, v1

    .line 495
    .line 496
    check-cast v6, [Lsd70$o;

    .line 497
    .line 498
    :goto_5
    iput-object v6, v0, Lsd70$d0;->z:[Lsd70$o;

    .line 499
    .line 500
    if-eqz v6, :cond_50

    .line 501
    .line 502
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 503
    or-long/2addr v1, v3

    .line 504
    .line 505
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 506
    return-void

    .line 507
    .line 508
    .line 509
    :pswitch_a
    invoke-static {v1}, Lvd70;->x(Ljava/lang/String;)Lsd70$n0;

    .line 510
    move-result-object v1

    .line 511
    .line 512
    iput-object v1, v0, Lsd70$d0;->e:Lsd70$n0;

    .line 513
    .line 514
    if-eqz v1, :cond_50

    .line 515
    .line 516
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 517
    .line 518
    const-wide/16 v3, 0x8

    .line 519
    or-long/2addr v1, v3

    .line 520
    .line 521
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 522
    return-void

    .line 523
    .line 524
    .line 525
    :pswitch_b
    invoke-static {v1}, Lvd70;->w(Ljava/lang/String;)Ljava/lang/Float;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    iput-object v1, v0, Lsd70$d0;->S:Ljava/lang/Float;

    .line 529
    .line 530
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 531
    .line 532
    .line 533
    const-wide/32 v3, 0x8000000

    .line 534
    or-long/2addr v1, v3

    .line 535
    .line 536
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 537
    return-void

    .line 538
    .line 539
    .line 540
    :pswitch_c
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v2

    .line 542
    .line 543
    if-eqz v2, :cond_12

    .line 544
    .line 545
    iput-object v13, v0, Lsd70$d0;->R:Lsd70$n0;

    .line 546
    goto :goto_6

    .line 547
    .line 548
    .line 549
    :cond_12
    :try_start_4
    invoke-static {v1}, Lvd70;->o(Ljava/lang/String;)Lsd70$e;

    .line 550
    move-result-object v1

    .line 551
    .line 552
    iput-object v1, v0, Lsd70$d0;->R:Lsd70$n0;
    :try_end_4
    .catch Lud70; {:try_start_4 .. :try_end_4} :catch_1

    .line 553
    .line 554
    :goto_6
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 555
    .line 556
    .line 557
    const-wide/32 v3, 0x4000000

    .line 558
    or-long/2addr v1, v3

    .line 559
    .line 560
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 561
    return-void

    .line 562
    :catch_1
    move-exception v0

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 566
    move-result-object v0

    .line 567
    .line 568
    .line 569
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    .line 571
    goto/16 :goto_26

    .line 572
    .line 573
    .line 574
    :pswitch_d
    invoke-static {v1}, Lvd70;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 576
    .line 577
    iput-object v1, v0, Lsd70$d0;->O:Ljava/lang/String;

    .line 578
    .line 579
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 580
    .line 581
    .line 582
    const-wide/32 v3, 0x800000

    .line 583
    or-long/2addr v1, v3

    .line 584
    .line 585
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 586
    return-void

    .line 587
    .line 588
    .line 589
    :pswitch_e
    invoke-static {v1}, Lvd70;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    move-result-object v1

    .line 591
    .line 592
    iput-object v1, v0, Lsd70$d0;->N:Ljava/lang/String;

    .line 593
    .line 594
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 595
    .line 596
    .line 597
    const-wide/32 v3, 0x400000

    .line 598
    or-long/2addr v1, v3

    .line 599
    .line 600
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 601
    return-void

    .line 602
    .line 603
    .line 604
    :pswitch_f
    invoke-static {v1}, Lvd70;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v1

    .line 606
    .line 607
    iput-object v1, v0, Lsd70$d0;->M:Ljava/lang/String;

    .line 608
    .line 609
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 610
    .line 611
    .line 612
    const-wide/32 v3, 0x200000

    .line 613
    or-long/2addr v1, v3

    .line 614
    .line 615
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 616
    return-void

    .line 617
    .line 618
    .line 619
    :pswitch_10
    invoke-static {v1}, Lvd70;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    move-result-object v1

    .line 621
    .line 622
    iput-object v1, v0, Lsd70$d0;->M:Ljava/lang/String;

    .line 623
    .line 624
    iput-object v1, v0, Lsd70$d0;->N:Ljava/lang/String;

    .line 625
    .line 626
    iput-object v1, v0, Lsd70$d0;->O:Ljava/lang/String;

    .line 627
    .line 628
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 629
    .line 630
    .line 631
    const-wide/32 v3, 0xe00000

    .line 632
    or-long/2addr v1, v3

    .line 633
    .line 634
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 635
    return-void

    .line 636
    :pswitch_11
    const/4 v8, 0x0

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 640
    move-result v2

    .line 641
    .line 642
    .line 643
    sparse-switch v2, :sswitch_data_0

    .line 644
    :goto_7
    const/4 v5, -0x1

    .line 645
    goto :goto_8

    .line 646
    .line 647
    :sswitch_0
    const-string v2, "optimizeSpeed"

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    move-result v1

    .line 652
    .line 653
    if-nez v1, :cond_13

    .line 654
    goto :goto_7

    .line 655
    :cond_13
    const/4 v5, 0x2

    .line 656
    goto :goto_8

    .line 657
    .line 658
    .line 659
    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result v1

    .line 661
    .line 662
    if-nez v1, :cond_14

    .line 663
    goto :goto_7

    .line 664
    .line 665
    :cond_14
    move/from16 v5, p1

    .line 666
    goto :goto_8

    .line 667
    .line 668
    :sswitch_2
    const-string v2, "optimizeQuality"

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    move-result v1

    .line 673
    .line 674
    if-nez v1, :cond_15

    .line 675
    goto :goto_7

    .line 676
    :cond_15
    const/4 v5, 0x0

    .line 677
    .line 678
    .line 679
    :goto_8
    packed-switch v5, :pswitch_data_4

    .line 680
    move-object v6, v8

    .line 681
    goto :goto_9

    .line 682
    .line 683
    :pswitch_12
    sget-object v6, Lsd70$d0$e;->c:Lsd70$d0$e;

    .line 684
    goto :goto_9

    .line 685
    .line 686
    :pswitch_13
    sget-object v6, Lsd70$d0$e;->a:Lsd70$d0$e;

    .line 687
    goto :goto_9

    .line 688
    .line 689
    :pswitch_14
    sget-object v6, Lsd70$d0$e;->b:Lsd70$d0$e;

    .line 690
    .line 691
    :goto_9
    iput-object v6, v0, Lsd70$d0;->b0:Lsd70$d0$e;

    .line 692
    .line 693
    if-eqz v6, :cond_50

    .line 694
    .line 695
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    const-wide v3, 0x2000000000L

    .line 701
    or-long/2addr v1, v3

    .line 702
    .line 703
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 704
    return-void

    .line 705
    :pswitch_15
    const/4 v8, 0x0

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 709
    move-result v2

    .line 710
    .line 711
    .line 712
    sparse-switch v2, :sswitch_data_1

    .line 713
    :goto_a
    const/4 v5, -0x1

    .line 714
    goto :goto_b

    .line 715
    .line 716
    .line 717
    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    move-result v1

    .line 719
    .line 720
    if-nez v1, :cond_16

    .line 721
    goto :goto_a

    .line 722
    :cond_16
    const/4 v5, 0x2

    .line 723
    goto :goto_b

    .line 724
    .line 725
    .line 726
    :sswitch_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    move-result v1

    .line 728
    .line 729
    if-nez v1, :cond_17

    .line 730
    goto :goto_a

    .line 731
    .line 732
    :cond_17
    move/from16 v5, p1

    .line 733
    goto :goto_b

    .line 734
    .line 735
    .line 736
    :sswitch_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    move-result v1

    .line 738
    .line 739
    if-nez v1, :cond_18

    .line 740
    goto :goto_a

    .line 741
    :cond_18
    const/4 v5, 0x0

    .line 742
    .line 743
    .line 744
    :goto_b
    packed-switch v5, :pswitch_data_5

    .line 745
    move-object v6, v8

    .line 746
    goto :goto_c

    .line 747
    .line 748
    :pswitch_16
    move-object/from16 v6, v18

    .line 749
    goto :goto_c

    .line 750
    .line 751
    :pswitch_17
    move-object/from16 v6, v17

    .line 752
    goto :goto_c

    .line 753
    .line 754
    :pswitch_18
    move-object/from16 v6, v16

    .line 755
    .line 756
    :goto_c
    iput-object v6, v0, Lsd70$d0;->G:Lsd70$d0$b;

    .line 757
    .line 758
    if-eqz v6, :cond_50

    .line 759
    .line 760
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 761
    .line 762
    .line 763
    const-wide/32 v3, 0x10000

    .line 764
    or-long/2addr v1, v3

    .line 765
    .line 766
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 767
    return-void

    .line 768
    .line 769
    :pswitch_19
    sget-object v2, Lvd70$d;->a:Ljava/util/HashMap;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    move-result-object v1

    .line 774
    .line 775
    check-cast v1, Ljava/lang/Integer;

    .line 776
    .line 777
    iput-object v1, v0, Lsd70$d0;->F:Ljava/lang/Integer;

    .line 778
    .line 779
    if-eqz v1, :cond_50

    .line 780
    .line 781
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 782
    .line 783
    .line 784
    const-wide/32 v3, 0x8000

    .line 785
    or-long/2addr v1, v3

    .line 786
    .line 787
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 788
    return-void

    .line 789
    :pswitch_1a
    const/4 v8, 0x0

    .line 790
    .line 791
    :try_start_5
    sget-object v2, Lvd70$c;->a:Ljava/util/HashMap;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    move-result-object v2

    .line 796
    .line 797
    check-cast v2, Lsd70$o;

    .line 798
    .line 799
    if-nez v2, :cond_19

    .line 800
    .line 801
    .line 802
    invoke-static {v1}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 803
    move-result-object v6
    :try_end_5
    .catch Lud70; {:try_start_5 .. :try_end_5} :catch_2

    .line 804
    goto :goto_d

    .line 805
    :cond_19
    move-object v6, v2

    .line 806
    goto :goto_d

    .line 807
    :catch_2
    move-object v6, v8

    .line 808
    .line 809
    :goto_d
    iput-object v6, v0, Lsd70$d0;->E:Lsd70$o;

    .line 810
    .line 811
    if-eqz v6, :cond_50

    .line 812
    .line 813
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 814
    .line 815
    const-wide/16 v3, 0x4000

    .line 816
    or-long/2addr v1, v3

    .line 817
    .line 818
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 819
    return-void

    .line 820
    .line 821
    .line 822
    :pswitch_1b
    invoke-static {v1}, Lvd70;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 823
    move-result-object v1

    .line 824
    .line 825
    iput-object v1, v0, Lsd70$d0;->D:Ljava/util/ArrayList;

    .line 826
    .line 827
    if-eqz v1, :cond_50

    .line 828
    .line 829
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 830
    .line 831
    const-wide/16 v3, 0x2000

    .line 832
    or-long/2addr v1, v3

    .line 833
    .line 834
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 835
    return-void

    .line 836
    :pswitch_1c
    const/4 v8, 0x0

    .line 837
    .line 838
    new-instance v3, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    move-result-object v2

    .line 852
    .line 853
    const-string v3, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 857
    move-result v2

    .line 858
    .line 859
    if-nez v2, :cond_1a

    .line 860
    .line 861
    goto/16 :goto_26

    .line 862
    .line 863
    :cond_1a
    new-instance v2, Lvd70$h;

    .line 864
    .line 865
    .line 866
    invoke-direct {v2, v1}, Lvd70$h;-><init>(Ljava/lang/String;)V

    .line 867
    move-object v1, v8

    .line 868
    move-object v3, v1

    .line 869
    move-object v7, v3

    .line 870
    .line 871
    :goto_e
    const/16 v9, 0x2f

    .line 872
    const/4 v10, 0x0

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v10, v9}, Lvd70$h;->m(ZC)Ljava/lang/String;

    .line 876
    move-result-object v11

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2}, Lvd70$h;->q()V

    .line 880
    .line 881
    if-nez v11, :cond_1b

    .line 882
    .line 883
    goto/16 :goto_26

    .line 884
    .line 885
    :cond_1b
    if-eqz v1, :cond_1c

    .line 886
    .line 887
    if-eqz v3, :cond_1c

    .line 888
    .line 889
    goto/16 :goto_12

    .line 890
    .line 891
    .line 892
    :cond_1c
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    move-result v12

    .line 894
    .line 895
    if-eqz v12, :cond_1d

    .line 896
    goto :goto_e

    .line 897
    .line 898
    :cond_1d
    if-nez v1, :cond_1e

    .line 899
    .line 900
    sget-object v1, Lvd70$d;->a:Ljava/util/HashMap;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    move-result-object v1

    .line 905
    .line 906
    check-cast v1, Ljava/lang/Integer;

    .line 907
    .line 908
    if-eqz v1, :cond_1e

    .line 909
    goto :goto_e

    .line 910
    .line 911
    :cond_1e
    if-nez v3, :cond_22

    .line 912
    .line 913
    .line 914
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 915
    move-result v3

    .line 916
    .line 917
    .line 918
    sparse-switch v3, :sswitch_data_2

    .line 919
    :goto_f
    const/4 v3, -0x1

    .line 920
    goto :goto_10

    .line 921
    .line 922
    .line 923
    :sswitch_6
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    move-result v3

    .line 925
    .line 926
    if-nez v3, :cond_1f

    .line 927
    goto :goto_f

    .line 928
    :cond_1f
    const/4 v3, 0x2

    .line 929
    goto :goto_10

    .line 930
    .line 931
    .line 932
    :sswitch_7
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    move-result v3

    .line 934
    .line 935
    if-nez v3, :cond_20

    .line 936
    goto :goto_f

    .line 937
    .line 938
    :cond_20
    move/from16 v3, p1

    .line 939
    goto :goto_10

    .line 940
    .line 941
    .line 942
    :sswitch_8
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    move-result v3

    .line 944
    .line 945
    if-nez v3, :cond_21

    .line 946
    goto :goto_f

    .line 947
    :cond_21
    move v3, v10

    .line 948
    .line 949
    .line 950
    :goto_10
    packed-switch v3, :pswitch_data_6

    .line 951
    move-object v3, v8

    .line 952
    goto :goto_11

    .line 953
    .line 954
    :pswitch_1d
    move-object/from16 v3, v18

    .line 955
    goto :goto_11

    .line 956
    .line 957
    :pswitch_1e
    move-object/from16 v3, v17

    .line 958
    goto :goto_11

    .line 959
    .line 960
    :pswitch_1f
    move-object/from16 v3, v16

    .line 961
    .line 962
    :goto_11
    if-eqz v3, :cond_22

    .line 963
    goto :goto_e

    .line 964
    .line 965
    :cond_22
    if-nez v7, :cond_23

    .line 966
    .line 967
    const-string v7, "small-caps"

    .line 968
    .line 969
    .line 970
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    move-result v7

    .line 972
    .line 973
    if-eqz v7, :cond_23

    .line 974
    move-object v7, v11

    .line 975
    goto :goto_e

    .line 976
    .line 977
    :cond_23
    :goto_12
    :try_start_6
    sget-object v4, Lvd70$c;->a:Ljava/util/HashMap;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    move-result-object v4

    .line 982
    .line 983
    check-cast v4, Lsd70$o;

    .line 984
    .line 985
    if-nez v4, :cond_24

    .line 986
    .line 987
    .line 988
    invoke-static {v11}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 989
    move-result-object v4
    :try_end_6
    .catch Lud70; {:try_start_6 .. :try_end_6} :catch_3

    .line 990
    goto :goto_13

    .line 991
    :catch_3
    move-object v4, v8

    .line 992
    .line 993
    .line 994
    :cond_24
    :goto_13
    invoke-virtual {v2, v9}, Lvd70$h;->d(C)Z

    .line 995
    move-result v5

    .line 996
    .line 997
    if-eqz v5, :cond_26

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2}, Lvd70$h;->q()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2}, Lvd70$h;->l()Ljava/lang/String;

    .line 1004
    move-result-object v5

    .line 1005
    .line 1006
    if-eqz v5, :cond_25

    .line 1007
    .line 1008
    .line 1009
    :try_start_7
    invoke-static {v5}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;
    :try_end_7
    .catch Lud70; {:try_start_7 .. :try_end_7} :catch_5

    .line 1010
    .line 1011
    .line 1012
    :cond_25
    invoke-virtual {v2}, Lvd70$h;->q()V

    .line 1013
    .line 1014
    .line 1015
    :cond_26
    invoke-virtual {v2}, Lvd70$h;->f()Z

    .line 1016
    move-result v5

    .line 1017
    .line 1018
    if-eqz v5, :cond_27

    .line 1019
    move-object v6, v8

    .line 1020
    goto :goto_14

    .line 1021
    .line 1022
    :cond_27
    iget v5, v2, Lvd70$h;->b:I

    .line 1023
    .line 1024
    iget v6, v2, Lvd70$h;->c:I

    .line 1025
    .line 1026
    iput v6, v2, Lvd70$h;->b:I

    .line 1027
    .line 1028
    iget-object v2, v2, Lvd70$h;->a:Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1032
    move-result-object v6

    .line 1033
    .line 1034
    .line 1035
    :goto_14
    invoke-static {v6}, Lvd70;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1036
    move-result-object v2

    .line 1037
    .line 1038
    iput-object v2, v0, Lsd70$d0;->D:Ljava/util/ArrayList;

    .line 1039
    .line 1040
    iput-object v4, v0, Lsd70$d0;->E:Lsd70$o;

    .line 1041
    .line 1042
    if-nez v1, :cond_28

    .line 1043
    .line 1044
    const/16 v1, 0x190

    .line 1045
    goto :goto_15

    .line 1046
    .line 1047
    .line 1048
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1049
    move-result v1

    .line 1050
    .line 1051
    .line 1052
    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    move-result-object v1

    .line 1054
    .line 1055
    iput-object v1, v0, Lsd70$d0;->F:Ljava/lang/Integer;

    .line 1056
    .line 1057
    if-nez v3, :cond_29

    .line 1058
    .line 1059
    move-object/from16 v3, v18

    .line 1060
    .line 1061
    :cond_29
    iput-object v3, v0, Lsd70$d0;->G:Lsd70$d0$b;

    .line 1062
    .line 1063
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 1064
    .line 1065
    .line 1066
    const-wide/32 v3, 0x1e000

    .line 1067
    or-long/2addr v1, v3

    .line 1068
    .line 1069
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 1070
    .line 1071
    goto/16 :goto_26

    .line 1072
    .line 1073
    .line 1074
    :pswitch_20
    invoke-static {v1}, Lvd70;->w(Ljava/lang/String;)Ljava/lang/Float;

    .line 1075
    move-result-object v1

    .line 1076
    .line 1077
    iput-object v1, v0, Lsd70$d0;->d:Ljava/lang/Float;

    .line 1078
    .line 1079
    if-eqz v1, :cond_50

    .line 1080
    .line 1081
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 1082
    .line 1083
    const-wide/16 v3, 0x4

    .line 1084
    or-long/2addr v1, v3

    .line 1085
    .line 1086
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 1087
    return-void

    .line 1088
    :pswitch_21
    const/4 v8, 0x0

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    move-result v2

    .line 1093
    .line 1094
    if-eqz v2, :cond_2a

    .line 1095
    move-object v6, v11

    .line 1096
    goto :goto_16

    .line 1097
    .line 1098
    .line 1099
    :cond_2a
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    move-result v1

    .line 1101
    .line 1102
    if-eqz v1, :cond_2b

    .line 1103
    .line 1104
    move-object/from16 v6, v20

    .line 1105
    goto :goto_16

    .line 1106
    :cond_2b
    move-object v6, v8

    .line 1107
    .line 1108
    :goto_16
    iput-object v6, v0, Lsd70$d0;->c:Lsd70$d0$a;

    .line 1109
    .line 1110
    if-eqz v6, :cond_50

    .line 1111
    .line 1112
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 1113
    .line 1114
    const-wide/16 v3, 0x2

    .line 1115
    or-long/2addr v1, v3

    .line 1116
    .line 1117
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 1118
    return-void

    .line 1119
    .line 1120
    .line 1121
    :pswitch_22
    invoke-static {v1}, Lvd70;->x(Ljava/lang/String;)Lsd70$n0;

    .line 1122
    move-result-object v1

    .line 1123
    .line 1124
    iput-object v1, v0, Lsd70$d0;->b:Lsd70$n0;

    .line 1125
    .line 1126
    if-eqz v1, :cond_50

    .line 1127
    .line 1128
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 1129
    .line 1130
    const-wide/16 v3, 0x1

    .line 1131
    or-long/2addr v1, v3

    .line 1132
    .line 1133
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 1134
    return-void

    .line 1135
    .line 1136
    .line 1137
    :pswitch_23
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    .line 1138
    move-result v3

    .line 1139
    .line 1140
    if-gez v3, :cond_50

    .line 1141
    .line 1142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1155
    move-result-object v2

    .line 1156
    .line 1157
    const-string v3, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1161
    move-result v2

    .line 1162
    .line 1163
    if-nez v2, :cond_2c

    .line 1164
    .line 1165
    goto/16 :goto_26

    .line 1166
    .line 1167
    .line 1168
    :cond_2c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    move-result v1

    .line 1170
    .line 1171
    xor-int/lit8 v1, v1, 0x1

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1175
    move-result-object v1

    .line 1176
    .line 1177
    iput-object v1, v0, Lsd70$d0;->P:Ljava/lang/Boolean;

    .line 1178
    .line 1179
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 1180
    .line 1181
    .line 1182
    const-wide/32 v3, 0x1000000

    .line 1183
    or-long/2addr v1, v3

    .line 1184
    .line 1185
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 1186
    return-void

    .line 1187
    :cond_2d
    const/4 v8, 0x0

    .line 1188
    const/4 v10, 0x0

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1192
    move-result v2

    .line 1193
    .line 1194
    .line 1195
    sparse-switch v2, :sswitch_data_3

    .line 1196
    :goto_17
    const/4 v5, -0x1

    .line 1197
    goto :goto_18

    .line 1198
    .line 1199
    :sswitch_9
    const-string v2, "overline"

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    move-result v1

    .line 1204
    .line 1205
    if-nez v1, :cond_2e

    .line 1206
    goto :goto_17

    .line 1207
    :cond_2e
    const/4 v5, 0x4

    .line 1208
    goto :goto_18

    .line 1209
    .line 1210
    :sswitch_a
    const-string v2, "blink"

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    move-result v1

    .line 1215
    .line 1216
    if-nez v1, :cond_2f

    .line 1217
    goto :goto_17

    .line 1218
    :cond_2f
    const/4 v5, 0x3

    .line 1219
    goto :goto_18

    .line 1220
    .line 1221
    .line 1222
    :sswitch_b
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    move-result v1

    .line 1224
    .line 1225
    if-nez v1, :cond_30

    .line 1226
    goto :goto_17

    .line 1227
    :cond_30
    const/4 v5, 0x2

    .line 1228
    goto :goto_18

    .line 1229
    .line 1230
    :sswitch_c
    const-string v2, "underline"

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    move-result v1

    .line 1235
    .line 1236
    if-nez v1, :cond_31

    .line 1237
    goto :goto_17

    .line 1238
    .line 1239
    :cond_31
    move/from16 v5, p1

    .line 1240
    goto :goto_18

    .line 1241
    .line 1242
    :sswitch_d
    const-string v2, "line-through"

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    move-result v1

    .line 1247
    .line 1248
    if-nez v1, :cond_32

    .line 1249
    goto :goto_17

    .line 1250
    :cond_32
    move v5, v10

    .line 1251
    .line 1252
    .line 1253
    :goto_18
    packed-switch v5, :pswitch_data_7

    .line 1254
    move-object v6, v8

    .line 1255
    goto :goto_19

    .line 1256
    .line 1257
    :pswitch_24
    sget-object v6, Lsd70$d0$g;->c:Lsd70$d0$g;

    .line 1258
    goto :goto_19

    .line 1259
    .line 1260
    :pswitch_25
    sget-object v6, Lsd70$d0$g;->e:Lsd70$d0$g;

    .line 1261
    goto :goto_19

    .line 1262
    .line 1263
    :pswitch_26
    sget-object v6, Lsd70$d0$g;->a:Lsd70$d0$g;

    .line 1264
    goto :goto_19

    .line 1265
    .line 1266
    :pswitch_27
    sget-object v6, Lsd70$d0$g;->b:Lsd70$d0$g;

    .line 1267
    goto :goto_19

    .line 1268
    .line 1269
    :pswitch_28
    sget-object v6, Lsd70$d0$g;->d:Lsd70$d0$g;

    .line 1270
    .line 1271
    :goto_19
    iput-object v6, v0, Lsd70$d0;->H:Lsd70$d0$g;

    .line 1272
    .line 1273
    if-eqz v6, :cond_50

    .line 1274
    .line 1275
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 1276
    .line 1277
    .line 1278
    const-wide/32 v3, 0x20000

    .line 1279
    or-long/2addr v1, v3

    .line 1280
    .line 1281
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 1282
    return-void

    .line 1283
    :cond_33
    const/4 v8, 0x0

    .line 1284
    const/4 v10, 0x0

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1288
    move-result v2

    .line 1289
    .line 1290
    .line 1291
    sparse-switch v2, :sswitch_data_4

    .line 1292
    :goto_1a
    const/4 v5, -0x1

    .line 1293
    goto :goto_1b

    .line 1294
    .line 1295
    :sswitch_e
    const-string v2, "start"

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1299
    move-result v1

    .line 1300
    .line 1301
    if-nez v1, :cond_34

    .line 1302
    goto :goto_1a

    .line 1303
    :cond_34
    const/4 v5, 0x2

    .line 1304
    goto :goto_1b

    .line 1305
    .line 1306
    :sswitch_f
    const-string v2, "end"

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    move-result v1

    .line 1311
    .line 1312
    if-nez v1, :cond_35

    .line 1313
    goto :goto_1a

    .line 1314
    .line 1315
    :cond_35
    move/from16 v5, p1

    .line 1316
    goto :goto_1b

    .line 1317
    .line 1318
    :sswitch_10
    const-string v2, "middle"

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1322
    move-result v1

    .line 1323
    .line 1324
    if-nez v1, :cond_36

    .line 1325
    goto :goto_1a

    .line 1326
    :cond_36
    move v5, v10

    .line 1327
    .line 1328
    .line 1329
    :goto_1b
    packed-switch v5, :pswitch_data_8

    .line 1330
    move-object v6, v8

    .line 1331
    goto :goto_1c

    .line 1332
    .line 1333
    :pswitch_29
    sget-object v6, Lsd70$d0$f;->a:Lsd70$d0$f;

    .line 1334
    goto :goto_1c

    .line 1335
    .line 1336
    :pswitch_2a
    sget-object v6, Lsd70$d0$f;->c:Lsd70$d0$f;

    .line 1337
    goto :goto_1c

    .line 1338
    .line 1339
    :pswitch_2b
    sget-object v6, Lsd70$d0$f;->b:Lsd70$d0$f;

    .line 1340
    .line 1341
    :goto_1c
    iput-object v6, v0, Lsd70$d0;->J:Lsd70$d0$f;

    .line 1342
    .line 1343
    if-eqz v6, :cond_50

    .line 1344
    .line 1345
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 1346
    .line 1347
    .line 1348
    const-wide/32 v3, 0x40000

    .line 1349
    or-long/2addr v1, v3

    .line 1350
    .line 1351
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 1352
    return-void

    .line 1353
    .line 1354
    .line 1355
    :cond_37
    invoke-static {v1}, Lvd70;->w(Ljava/lang/String;)Ljava/lang/Float;

    .line 1356
    move-result-object v1

    .line 1357
    .line 1358
    iput-object v1, v0, Lsd70$d0;->X:Ljava/lang/Float;

    .line 1359
    .line 1360
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    const-wide v3, 0x100000000L

    .line 1366
    or-long/2addr v1, v3

    .line 1367
    .line 1368
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 1369
    return-void

    .line 1370
    .line 1371
    .line 1372
    :cond_38
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1373
    move-result v2

    .line 1374
    .line 1375
    if-eqz v2, :cond_39

    .line 1376
    .line 1377
    iput-object v13, v0, Lsd70$d0;->W:Lsd70$n0;

    .line 1378
    goto :goto_1d

    .line 1379
    .line 1380
    .line 1381
    :cond_39
    :try_start_8
    invoke-static {v1}, Lvd70;->o(Ljava/lang/String;)Lsd70$e;

    .line 1382
    move-result-object v1

    .line 1383
    .line 1384
    iput-object v1, v0, Lsd70$d0;->W:Lsd70$n0;
    :try_end_8
    .catch Lud70; {:try_start_8 .. :try_end_8} :catch_4

    .line 1385
    .line 1386
    :goto_1d
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    const-wide v3, 0x80000000L

    .line 1392
    or-long/2addr v1, v3

    .line 1393
    .line 1394
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 1395
    return-void

    .line 1396
    :catch_4
    move-exception v0

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1400
    move-result-object v0

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1404
    .line 1405
    goto/16 :goto_26

    .line 1406
    :cond_3a
    const/4 v8, 0x0

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    move-result v2

    .line 1411
    .line 1412
    if-nez v2, :cond_3c

    .line 1413
    .line 1414
    const-string v2, "non-scaling-stroke"

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    move-result v1

    .line 1419
    .line 1420
    if-nez v1, :cond_3b

    .line 1421
    move-object v6, v8

    .line 1422
    goto :goto_1e

    .line 1423
    .line 1424
    :cond_3b
    sget-object v6, Lsd70$d0$i;->b:Lsd70$d0$i;

    .line 1425
    goto :goto_1e

    .line 1426
    .line 1427
    :cond_3c
    sget-object v6, Lsd70$d0$i;->a:Lsd70$d0$i;

    .line 1428
    .line 1429
    :goto_1e
    iput-object v6, v0, Lsd70$d0;->a0:Lsd70$d0$i;

    .line 1430
    .line 1431
    if-eqz v6, :cond_50

    .line 1432
    .line 1433
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    const-wide v3, 0x800000000L

    .line 1439
    or-long/2addr v1, v3

    .line 1440
    .line 1441
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 1442
    return-void

    .line 1443
    :cond_3d
    const/4 v8, 0x0

    .line 1444
    const/4 v10, 0x0

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1448
    move-result v2

    .line 1449
    .line 1450
    .line 1451
    sparse-switch v2, :sswitch_data_5

    .line 1452
    :goto_1f
    const/4 v5, -0x1

    .line 1453
    goto :goto_20

    .line 1454
    .line 1455
    .line 1456
    :sswitch_11
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1457
    move-result v1

    .line 1458
    .line 1459
    if-nez v1, :cond_3e

    .line 1460
    goto :goto_1f

    .line 1461
    :cond_3e
    const/4 v5, 0x3

    .line 1462
    goto :goto_20

    .line 1463
    .line 1464
    .line 1465
    :sswitch_12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1466
    move-result v1

    .line 1467
    .line 1468
    if-nez v1, :cond_3f

    .line 1469
    goto :goto_1f

    .line 1470
    :cond_3f
    const/4 v5, 0x2

    .line 1471
    goto :goto_20

    .line 1472
    .line 1473
    :sswitch_13
    const-string v2, "scroll"

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1477
    move-result v1

    .line 1478
    .line 1479
    if-nez v1, :cond_40

    .line 1480
    goto :goto_1f

    .line 1481
    .line 1482
    :cond_40
    move/from16 v5, p1

    .line 1483
    goto :goto_20

    .line 1484
    .line 1485
    :sswitch_14
    const-string v2, "hidden"

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1489
    move-result v1

    .line 1490
    .line 1491
    if-nez v1, :cond_41

    .line 1492
    goto :goto_1f

    .line 1493
    :cond_41
    move v5, v10

    .line 1494
    .line 1495
    .line 1496
    :goto_20
    packed-switch v5, :pswitch_data_9

    .line 1497
    move-object v6, v8

    .line 1498
    goto :goto_21

    .line 1499
    .line 1500
    :pswitch_2c
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1501
    goto :goto_21

    .line 1502
    .line 1503
    :pswitch_2d
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1504
    .line 1505
    :goto_21
    iput-object v6, v0, Lsd70$d0;->K:Ljava/lang/Boolean;

    .line 1506
    .line 1507
    if-eqz v6, :cond_50

    .line 1508
    .line 1509
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 1510
    .line 1511
    .line 1512
    const-wide/32 v3, 0x80000

    .line 1513
    or-long/2addr v1, v3

    .line 1514
    .line 1515
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 1516
    return-void

    .line 1517
    .line 1518
    .line 1519
    :cond_42
    invoke-static {v1}, Lvd70;->w(Ljava/lang/String;)Ljava/lang/Float;

    .line 1520
    move-result-object v1

    .line 1521
    .line 1522
    iput-object v1, v0, Lsd70$d0;->B:Ljava/lang/Float;

    .line 1523
    .line 1524
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 1525
    .line 1526
    const-wide/16 v3, 0x800

    .line 1527
    or-long/2addr v1, v3

    .line 1528
    .line 1529
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 1530
    return-void

    .line 1531
    .line 1532
    .line 1533
    :cond_43
    invoke-static {v1}, Lvd70;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 1534
    move-result-object v1

    .line 1535
    .line 1536
    iput-object v1, v0, Lsd70$d0;->V:Ljava/lang/String;

    .line 1537
    .line 1538
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 1539
    .line 1540
    .line 1541
    const-wide/32 v3, 0x40000000

    .line 1542
    or-long/2addr v1, v3

    .line 1543
    .line 1544
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 1545
    return-void

    .line 1546
    :cond_44
    const/4 v8, 0x0

    .line 1547
    .line 1548
    const-string v2, "ltr"

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1552
    move-result v2

    .line 1553
    .line 1554
    if-nez v2, :cond_46

    .line 1555
    .line 1556
    const-string v2, "rtl"

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1560
    move-result v1

    .line 1561
    .line 1562
    if-nez v1, :cond_45

    .line 1563
    move-object v6, v8

    .line 1564
    goto :goto_22

    .line 1565
    .line 1566
    :cond_45
    sget-object v6, Lsd70$d0$h;->b:Lsd70$d0$h;

    .line 1567
    goto :goto_22

    .line 1568
    .line 1569
    :cond_46
    sget-object v6, Lsd70$d0$h;->a:Lsd70$d0$h;

    .line 1570
    .line 1571
    :goto_22
    iput-object v6, v0, Lsd70$d0;->I:Lsd70$d0$h;

    .line 1572
    .line 1573
    if-eqz v6, :cond_50

    .line 1574
    .line 1575
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    const-wide v3, 0x1000000000L

    .line 1581
    or-long/2addr v1, v3

    .line 1582
    .line 1583
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 1584
    return-void

    .line 1585
    .line 1586
    .line 1587
    :cond_47
    :try_start_9
    invoke-static {v1}, Lvd70;->o(Ljava/lang/String;)Lsd70$e;

    .line 1588
    move-result-object v1

    .line 1589
    .line 1590
    iput-object v1, v0, Lsd70$d0;->C:Lsd70$e;

    .line 1591
    .line 1592
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 1593
    .line 1594
    const-wide/16 v3, 0x1000

    .line 1595
    or-long/2addr v1, v3

    .line 1596
    .line 1597
    iput-wide v1, v0, Lsd70$d0;->a:J
    :try_end_9
    .catch Lud70; {:try_start_9 .. :try_end_9} :catch_5

    .line 1598
    return-void

    .line 1599
    .line 1600
    :cond_48
    move-object/from16 v20, v9

    .line 1601
    const/4 v8, 0x0

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1605
    move-result v2

    .line 1606
    .line 1607
    if-eqz v2, :cond_49

    .line 1608
    move-object v6, v11

    .line 1609
    goto :goto_23

    .line 1610
    .line 1611
    .line 1612
    :cond_49
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1613
    move-result v1

    .line 1614
    .line 1615
    if-eqz v1, :cond_4a

    .line 1616
    .line 1617
    move-object/from16 v6, v20

    .line 1618
    goto :goto_23

    .line 1619
    :cond_4a
    move-object v6, v8

    .line 1620
    .line 1621
    :goto_23
    iput-object v6, v0, Lsd70$d0;->U:Lsd70$d0$a;

    .line 1622
    .line 1623
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 1624
    .line 1625
    .line 1626
    const-wide/32 v3, 0x20000000

    .line 1627
    or-long/2addr v1, v3

    .line 1628
    .line 1629
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 1630
    return-void

    .line 1631
    .line 1632
    .line 1633
    :cond_4b
    invoke-static {v1}, Lvd70;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 1634
    move-result-object v1

    .line 1635
    .line 1636
    iput-object v1, v0, Lsd70$d0;->T:Ljava/lang/String;

    .line 1637
    .line 1638
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 1639
    .line 1640
    .line 1641
    const-wide/32 v3, 0x10000000

    .line 1642
    or-long/2addr v1, v3

    .line 1643
    .line 1644
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 1645
    return-void

    .line 1646
    :cond_4c
    const/4 v8, 0x0

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1650
    move-result v2

    .line 1651
    .line 1652
    if-eqz v2, :cond_4d

    .line 1653
    :goto_24
    move-object v6, v8

    .line 1654
    goto :goto_25

    .line 1655
    .line 1656
    :cond_4d
    const-string v2, "rect("

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1660
    move-result v2

    .line 1661
    .line 1662
    if-nez v2, :cond_4e

    .line 1663
    goto :goto_24

    .line 1664
    .line 1665
    :cond_4e
    new-instance v2, Lvd70$h;

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1669
    move-result-object v1

    .line 1670
    .line 1671
    .line 1672
    invoke-direct {v2, v1}, Lvd70$h;-><init>(Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v2}, Lvd70$h;->q()V

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v2}, Lvd70;->v(Lvd70$h;)Lsd70$o;

    .line 1679
    move-result-object v1

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v2}, Lvd70$h;->p()Z

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v2}, Lvd70;->v(Lvd70$h;)Lsd70$o;

    .line 1686
    move-result-object v3

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v2}, Lvd70$h;->p()Z

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v2}, Lvd70;->v(Lvd70$h;)Lsd70$o;

    .line 1693
    move-result-object v4

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v2}, Lvd70$h;->p()Z

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v2}, Lvd70;->v(Lvd70$h;)Lsd70$o;

    .line 1700
    move-result-object v5

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v2}, Lvd70$h;->q()V

    .line 1704
    .line 1705
    const/16 v6, 0x29

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v2, v6}, Lvd70$h;->d(C)Z

    .line 1709
    move-result v6

    .line 1710
    .line 1711
    if-nez v6, :cond_4f

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v2}, Lvd70$h;->f()Z

    .line 1715
    move-result v2

    .line 1716
    .line 1717
    if-nez v2, :cond_4f

    .line 1718
    goto :goto_24

    .line 1719
    .line 1720
    :cond_4f
    new-instance v6, Lsd70$b;

    .line 1721
    .line 1722
    .line 1723
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1724
    .line 1725
    iput-object v1, v6, Lsd70$b;->a:Lsd70$o;

    .line 1726
    .line 1727
    iput-object v3, v6, Lsd70$b;->b:Lsd70$o;

    .line 1728
    .line 1729
    iput-object v4, v6, Lsd70$b;->c:Lsd70$o;

    .line 1730
    .line 1731
    iput-object v5, v6, Lsd70$b;->d:Lsd70$o;

    .line 1732
    .line 1733
    :goto_25
    iput-object v6, v0, Lsd70$d0;->L:Lsd70$b;

    .line 1734
    .line 1735
    if-eqz v6, :cond_50

    .line 1736
    .line 1737
    iget-wide v1, v0, Lsd70$d0;->a:J

    .line 1738
    .line 1739
    .line 1740
    const-wide/32 v3, 0x100000

    .line 1741
    or-long/2addr v1, v3

    .line 1742
    .line 1743
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 1744
    :catch_5
    :cond_50
    :goto_26
    return-void

    nop

    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_15
    .end packed-switch

    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    :sswitch_data_1
    .sparse-switch
        -0x62ce05cf -> :sswitch_5
        -0x4642c5d0 -> :sswitch_4
        -0x3df94319 -> :sswitch_3
    .end sparse-switch

    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    :sswitch_data_2
    .sparse-switch
        -0x62ce05cf -> :sswitch_8
        -0x4642c5d0 -> :sswitch_7
        -0x3df94319 -> :sswitch_6
    .end sparse-switch

    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    :sswitch_data_3
    .sparse-switch
        -0x45d81614 -> :sswitch_d
        -0x3d363934 -> :sswitch_c
        0x33af38 -> :sswitch_b
        0x597af5c -> :sswitch_a
        0x1f9462c8 -> :sswitch_9
    .end sparse-switch

    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    :sswitch_data_4
    .sparse-switch
        -0x4009266b -> :sswitch_10
        0x188db -> :sswitch_f
        0x68ac462 -> :sswitch_e
    .end sparse-switch

    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    :sswitch_data_5
    .sparse-switch
        -0x48916256 -> :sswitch_14
        -0x361a1933 -> :sswitch_13
        0x2dddaf -> :sswitch_12
        0x1bd1f072 -> :sswitch_11
    .end sparse-switch

    .line 1965
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
    .end packed-switch
.end method

.method public static b(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0xff

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static d(FFF)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x43b40000    # 360.0f

    .line 5
    .line 6
    rem-float/2addr p0, v2

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-float/2addr p0, v2

    .line 11
    :goto_0
    const/high16 v1, 0x42700000    # 60.0f

    .line 12
    .line 13
    div-float/2addr p0, v1

    .line 14
    const/high16 v1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    div-float/2addr p2, v1

    .line 18
    cmpg-float v1, p1, v0

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    cmpl-float v1, p1, v2

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    move p1, v2

    .line 31
    :cond_2
    :goto_1
    cmpg-float v1, p2, v0

    .line 32
    .line 33
    if-gez v1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    cmpl-float v0, p2, v2

    .line 37
    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move v0, p2

    .line 43
    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    .line 44
    .line 45
    cmpg-float p2, v0, p2

    .line 46
    .line 47
    if-gtz p2, :cond_5

    .line 48
    .line 49
    add-float/2addr p1, v2

    .line 50
    mul-float/2addr p1, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    add-float p2, v0, p1

    .line 53
    .line 54
    mul-float/2addr p1, v0

    .line 55
    sub-float p1, p2, p1

    .line 56
    .line 57
    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 58
    .line 59
    mul-float/2addr v0, p2

    .line 60
    sub-float/2addr v0, p1

    .line 61
    add-float v1, p0, p2

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Lvd70;->e(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, p1, p0}, Lvd70;->e(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-float/2addr p0, p2

    .line 72
    invoke-static {v0, p1, p0}, Lvd70;->e(FFF)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/high16 p1, 0x43800000    # 256.0f

    .line 77
    .line 78
    mul-float/2addr v1, p1

    .line 79
    invoke-static {v1}, Lvd70;->b(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    shl-int/lit8 p2, p2, 0x10

    .line 84
    .line 85
    mul-float/2addr v2, p1

    .line 86
    invoke-static {v2}, Lvd70;->b(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    shl-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    or-int/2addr p2, v0

    .line 93
    mul-float/2addr p0, p1

    .line 94
    invoke-static {p0}, Lvd70;->b(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    or-int/2addr p0, p2

    .line 99
    return p0
.end method

.method public static e(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    const/high16 v1, 0x40c00000    # 6.0f

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    add-float/2addr p2, v1

    .line 9
    :cond_0
    cmpl-float v0, p2, v1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    sub-float/2addr p2, v1

    .line 14
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, p2, v0

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1, p0, p2, p0}, Lzmf;->a(FFFF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    .line 26
    .line 27
    cmpg-float v0, p2, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    return p1

    .line 32
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    .line 33
    .line 34
    cmpg-float v1, p2, v0

    .line 35
    .line 36
    if-gez v1, :cond_4

    .line 37
    .line 38
    sub-float/2addr p1, p0

    .line 39
    invoke-static {v0, p2, p1, p0}, Lzmf;->a(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :cond_4
    return p0
.end method

.method public static g(Lsd70$f0;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_7

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v1}, Lq76;->a(Lorg/xml/sax/Attributes;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x49

    .line 22
    .line 23
    if-eq v3, v4, :cond_4

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_0
    invoke-static {v2}, Lvd70;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/HashSet;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {p0, v3}, Lsd70$f0;->h(Ljava/util/HashSet;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :pswitch_1
    new-instance v3, Lvd70$h;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lvd70$h;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v3}, Lvd70$h;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Lvd70$h;->l()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lvd70$h;->q()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-interface {p0, v2}, Lsd70$f0;->j(Ljava/util/HashSet;)V

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :pswitch_2
    invoke-interface {p0, v2}, Lsd70$f0;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :pswitch_3
    new-instance v3, Lvd70$h;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lvd70$h;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v3}, Lvd70$h;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Lvd70$h;->l()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    const/16 v5, 0x23

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_2
    const-string v4, "UNSUPPORTED"

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {v3}, Lvd70$h;->q()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-interface {p0, v2}, Lsd70$f0;->d(Ljava/util/HashSet;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_4
    new-instance v3, Lvd70$h;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Lvd70$h;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {v3}, Lvd70$h;->f()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    invoke-virtual {v3}, Lvd70$h;->l()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/16 v5, 0x2d

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/4 v6, -0x1

    .line 163
    if-eq v5, v6, :cond_5

    .line 164
    .line 165
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_5
    new-instance v5, Ljava/util/Locale;

    .line 170
    .line 171
    const-string v6, ""

    .line 172
    .line 173
    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lvd70$h;->q()V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    invoke-interface {p0, v2}, Lsd70$f0;->f(Ljava/util/HashSet;)V

    .line 188
    .line 189
    .line 190
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_7
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lsd70$k0;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    const-string v2, "xml:id"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v2, "xml:space"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "default"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p1, p0, Lsd70$k0;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "preserve"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p1, p0, Lsd70$k0;->d:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p0, Lud70;

    .line 72
    .line 73
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 74
    .line 75
    invoke-static {v0, p1}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lsd70$k0;->c:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public static i(Lsd70$i;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_8

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, Lq76;->a(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x17

    .line 21
    .line 22
    if-eq v2, v3, :cond_6

    .line 23
    .line 24
    const/16 v3, 0x18

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    const/16 v3, 0x1a

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x3c

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_0
    invoke-static {v1}, Lsd70$j;->valueOf(Ljava/lang/String;)Lsd70$j;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lsd70$i;->k:Lsd70$j;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    new-instance p0, Lud70;

    .line 45
    .line 46
    const-string p1, "Invalid spreadMethod attribute. \""

    .line 47
    .line 48
    const-string v0, "\" is not a valid value."

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    const-string v2, ""

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    :cond_2
    iput-object v1, p0, Lsd70$i;->l:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v2, "objectBoundingBox"

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object v1, p0, Lsd70$i;->i:Ljava/lang/Boolean;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string v2, "userSpaceOnUse"

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    iput-object v1, p0, Lsd70$i;->i:Ljava/lang/Boolean;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const-string p0, "Invalid value for attribute gradientUnits"

    .line 112
    .line 113
    invoke-static {p0}, Lp76;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    invoke-static {v1}, Lvd70;->A(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lsd70$i;->j:Landroid/graphics/Matrix;

    .line 122
    .line 123
    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    return-void
.end method

.method public static j(Lsd70$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lvd70$f;->a(Ljava/lang/String;)Lvd70$f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lvd70$f;->b:Lvd70$f;

    .line 18
    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    new-instance v2, Lvd70$h;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lvd70$h;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lvd70$h;->q()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, Lvd70$h;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lvd70$h;->i()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "Invalid <"

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lvd70$h;->p()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lvd70$h;->i()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lvd70$h;->p()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance p0, Lud70;

    .line 88
    .line 89
    const-string p1, "> points attribute. There should be an even number of coordinates."

    .line 90
    .line 91
    invoke-static {v6, p2, p1}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    new-instance p0, Lud70;

    .line 100
    .line 101
    const-string p1, "> points attribute. Non-coordinate content found in list."

    .line 102
    .line 103
    invoke-static {v6, p2, p1}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    iput-object v2, p0, Lsd70$y;->o:[F

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move v4, v0

    .line 124
    move v5, v4

    .line 125
    :goto_2
    if-ge v5, v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    check-cast v6, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget-object v7, p0, Lsd70$y;->o:[F

    .line 140
    .line 141
    add-int/lit8 v8, v4, 0x1

    .line 142
    .line 143
    aput v6, v7, v4

    .line 144
    .line 145
    move v4, v8

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_4
    return-void
.end method

.method public static k(Lsd70$k0;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_c

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v1}, Lq76;->a(Lorg/xml/sax/Attributes;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    const/16 v4, 0x48

    .line 32
    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lsd70$k0;->e:Lsd70$d0;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Lsd70$d0;

    .line 40
    .line 41
    invoke-direct {v2}, Lsd70$d0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lsd70$k0;->e:Lsd70$d0;

    .line 45
    .line 46
    :cond_1
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v2, v3, v4}, Lvd70;->D(Lsd70$d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    new-instance v3, Lvd70$h;

    .line 64
    .line 65
    const-string v4, "/\\*.*?\\*/"

    .line 66
    .line 67
    const-string v5, ""

    .line 68
    .line 69
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v3, v2}, Lvd70$h;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    const/16 v2, 0x3a

    .line 77
    .line 78
    invoke-virtual {v3, v0, v2}, Lvd70$h;->m(ZC)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3}, Lvd70$h;->q()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lvd70$h;->d(C)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v3}, Lvd70$h;->q()V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    const/16 v5, 0x3b

    .line 97
    .line 98
    invoke-virtual {v3, v2, v5}, Lvd70$h;->m(ZC)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {v3}, Lvd70$h;->q()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lvd70$h;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Lvd70$h;->d(C)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    :cond_6
    iget-object v5, p0, Lsd70$k0;->f:Lsd70$d0;

    .line 121
    .line 122
    if-nez v5, :cond_7

    .line 123
    .line 124
    new-instance v5, Lsd70$d0;

    .line 125
    .line 126
    invoke-direct {v5}, Lsd70$d0;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v5, p0, Lsd70$k0;->f:Lsd70$d0;

    .line 130
    .line 131
    :cond_7
    invoke-static {v5, v4, v2}, Lvd70;->D(Lsd70$d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lvd70$h;->q()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    new-instance v3, Lkx5$c;

    .line 139
    .line 140
    invoke-direct {v3, v2}, Lkx5$c;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    :goto_2
    invoke-virtual {v3}, Lvd70$h;->f()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_b

    .line 149
    .line 150
    invoke-virtual {v3}, Lvd70$h;->l()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    if-nez v2, :cond_a

    .line 158
    .line 159
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    :cond_a
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lvd70$h;->q()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    iput-object v2, p0, Lsd70$k0;->g:Ljava/util/ArrayList;

    .line 172
    .line 173
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_c
    return-void
.end method

.method public static l(Lsd70$z0;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, Lq76;->a(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x52

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x53

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v1}, Lvd70;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lsd70$z0;->o:Ljava/util/ArrayList;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v1}, Lvd70;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lsd70$z0;->n:Ljava/util/ArrayList;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v1}, Lvd70;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lsd70$z0;->q:Ljava/util/ArrayList;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v1}, Lvd70;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lsd70$z0;->p:Ljava/util/ArrayList;

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-void
.end method

.method public static m(Lsd70$m;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lvd70$f;->a(Ljava/lang/String;)Lvd70$f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lvd70$f;->c:Lvd70$f;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lvd70;->A(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Lsd70$m;->k(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static n(Lsd70$q0;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, Lq76;->a(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x30

    .line 21
    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x50

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lvd70$h;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lvd70$h;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lvd70$h;->q()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lvd70$h;->i()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, Lvd70$h;->p()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lvd70$h;->i()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2}, Lvd70$h;->p()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lvd70$h;->i()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2}, Lvd70$h;->p()Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lvd70$h;->i()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    cmpg-float v6, v4, v5

    .line 88
    .line 89
    if-ltz v6, :cond_2

    .line 90
    .line 91
    cmpg-float v5, v2, v5

    .line 92
    .line 93
    if-ltz v5, :cond_1

    .line 94
    .line 95
    new-instance v5, Lsd70$a;

    .line 96
    .line 97
    invoke-direct {v5, v1, v3, v4, v2}, Lsd70$a;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Lsd70$q0;->o:Lsd70$a;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-string p0, "Invalid viewBox. height cannot be negative"

    .line 104
    .line 105
    invoke-static {p0}, Lp76;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const-string p0, "Invalid viewBox. width cannot be negative"

    .line 110
    .line 111
    invoke-static {p0}, Lp76;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const-string p0, "Invalid viewBox definition - should have four numbers"

    .line 116
    .line 117
    invoke-static {p0}, Lp76;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-static {p0, v1}, Lvd70;->y(Lsd70$o0;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    return-void
.end method

.method public static o(Ljava/lang/String;)Lsd70$e;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/high16 v3, -0x1000000

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne v0, v1, :cond_b

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move v8, v1

    .line 26
    :goto_0
    if-ge v8, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/16 v10, 0x30

    .line 33
    .line 34
    const-wide/16 v11, 0x10

    .line 35
    .line 36
    if-lt v9, v10, :cond_1

    .line 37
    .line 38
    const/16 v10, 0x39

    .line 39
    .line 40
    if-gt v9, v10, :cond_1

    .line 41
    .line 42
    mul-long/2addr v6, v11

    .line 43
    add-int/lit8 v9, v9, -0x30

    .line 44
    .line 45
    int-to-long v9, v9

    .line 46
    add-long/2addr v6, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-wide/16 v13, 0xa

    .line 49
    .line 50
    const/16 v10, 0x41

    .line 51
    .line 52
    if-lt v9, v10, :cond_2

    .line 53
    .line 54
    const/16 v10, 0x46

    .line 55
    .line 56
    if-gt v9, v10, :cond_2

    .line 57
    .line 58
    mul-long/2addr v6, v11

    .line 59
    add-int/lit8 v9, v9, -0x41

    .line 60
    .line 61
    :goto_1
    int-to-long v9, v9

    .line 62
    add-long/2addr v6, v9

    .line 63
    add-long/2addr v6, v13

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v10, 0x61

    .line 66
    .line 67
    if-lt v9, v10, :cond_4

    .line 68
    .line 69
    const/16 v10, 0x66

    .line 70
    .line 71
    if-gt v9, v10, :cond_4

    .line 72
    .line 73
    mul-long/2addr v6, v11

    .line 74
    add-int/lit8 v9, v9, -0x61

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    const-wide v9, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v9, v6, v9

    .line 83
    .line 84
    if-lez v9, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-ne v8, v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    new-instance v5, Li4p;

    .line 94
    .line 95
    invoke-direct {v5, v6, v7, v8}, Li4p;-><init>(JI)V

    .line 96
    .line 97
    .line 98
    :goto_3
    const-string v0, "Bad hex colour value: "

    .line 99
    .line 100
    if-eqz v5, :cond_a

    .line 101
    .line 102
    iget-wide v6, v5, Li4p;->b:J

    .line 103
    .line 104
    iget v1, v5, Li4p;->a:I

    .line 105
    .line 106
    if-eq v1, v4, :cond_9

    .line 107
    .line 108
    if-eq v1, v2, :cond_8

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    if-eq v1, v2, :cond_7

    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    if-ne v1, v2, :cond_6

    .line 116
    .line 117
    new-instance p0, Lsd70$e;

    .line 118
    .line 119
    long-to-int v0, v6

    .line 120
    shl-int/lit8 v1, v0, 0x18

    .line 121
    .line 122
    ushr-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    or-int/2addr v0, v1

    .line 125
    invoke-direct {p0, v0}, Lsd70$e;-><init>(I)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    new-instance v1, Lud70;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_7
    new-instance p0, Lsd70$e;

    .line 140
    .line 141
    long-to-int v0, v6

    .line 142
    or-int/2addr v0, v3

    .line 143
    invoke-direct {p0, v0}, Lsd70$e;-><init>(I)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_8
    long-to-int p0, v6

    .line 148
    const v0, 0xf000

    .line 149
    .line 150
    .line 151
    and-int/2addr v0, p0

    .line 152
    and-int/lit16 v1, p0, 0xf00

    .line 153
    .line 154
    and-int/lit16 v2, p0, 0xf0

    .line 155
    .line 156
    and-int/lit8 p0, p0, 0xf

    .line 157
    .line 158
    new-instance v3, Lsd70$e;

    .line 159
    .line 160
    shl-int/lit8 v5, p0, 0x1c

    .line 161
    .line 162
    shl-int/lit8 p0, p0, 0x18

    .line 163
    .line 164
    or-int/2addr p0, v5

    .line 165
    shl-int/lit8 v5, v0, 0x8

    .line 166
    .line 167
    or-int/2addr p0, v5

    .line 168
    shl-int/2addr v0, v4

    .line 169
    or-int/2addr p0, v0

    .line 170
    shl-int/lit8 v0, v1, 0x4

    .line 171
    .line 172
    or-int/2addr p0, v0

    .line 173
    or-int/2addr p0, v1

    .line 174
    or-int/2addr p0, v2

    .line 175
    shr-int/lit8 v0, v2, 0x4

    .line 176
    .line 177
    or-int/2addr p0, v0

    .line 178
    invoke-direct {v3, p0}, Lsd70$e;-><init>(I)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_9
    long-to-int p0, v6

    .line 183
    and-int/lit16 v0, p0, 0xf00

    .line 184
    .line 185
    and-int/lit16 v1, p0, 0xf0

    .line 186
    .line 187
    and-int/lit8 p0, p0, 0xf

    .line 188
    .line 189
    new-instance v2, Lsd70$e;

    .line 190
    .line 191
    shl-int/lit8 v5, v0, 0xc

    .line 192
    .line 193
    or-int/2addr v3, v5

    .line 194
    shl-int/lit8 v0, v0, 0x8

    .line 195
    .line 196
    or-int/2addr v0, v3

    .line 197
    shl-int/lit8 v3, v1, 0x8

    .line 198
    .line 199
    or-int/2addr v0, v3

    .line 200
    shl-int/2addr v1, v4

    .line 201
    or-int/2addr v0, v1

    .line 202
    shl-int/lit8 v1, p0, 0x4

    .line 203
    .line 204
    or-int/2addr v0, v1

    .line 205
    or-int/2addr p0, v0

    .line 206
    invoke-direct {v2, p0}, Lsd70$e;-><init>(I)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_a
    new-instance v1, Lud70;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "rgba("

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/16 v5, 0x29

    .line 233
    .line 234
    const/high16 v6, 0x43800000    # 256.0f

    .line 235
    .line 236
    const/16 v7, 0x25

    .line 237
    .line 238
    if-nez v1, :cond_16

    .line 239
    .line 240
    const-string v8, "rgb("

    .line 241
    .line 242
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_c

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_c
    const-string v1, "hsla("

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_f

    .line 257
    .line 258
    const-string v8, "hsl("

    .line 259
    .line 260
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_d

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_d
    sget-object p0, Lvd70$b;->a:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz p0, :cond_e

    .line 276
    .line 277
    new-instance v0, Lsd70$e;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-direct {v0, p0}, Lsd70$e;-><init>(I)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_e
    new-instance p0, Lud70;

    .line 288
    .line 289
    const-string v1, "Invalid colour keyword: "

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_f
    :goto_4
    new-instance v0, Lvd70$h;

    .line 300
    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_10
    move v2, v4

    .line 305
    :goto_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v0, v2}, Lvd70$h;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lvd70$h;->q()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lvd70$h;->i()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v0, v2}, Lvd70$h;->c(F)F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_11

    .line 328
    .line 329
    invoke-virtual {v0, v7}, Lvd70$h;->d(C)Z

    .line 330
    .line 331
    .line 332
    :cond_11
    invoke-virtual {v0, v4}, Lvd70$h;->c(F)F

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-nez v9, :cond_12

    .line 341
    .line 342
    invoke-virtual {v0, v7}, Lvd70$h;->d(C)Z

    .line 343
    .line 344
    .line 345
    :cond_12
    if-eqz v1, :cond_14

    .line 346
    .line 347
    invoke-virtual {v0, v8}, Lvd70$h;->c(F)F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v0}, Lvd70$h;->q()V

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_13

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Lvd70$h;->d(C)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    new-instance p0, Lsd70$e;

    .line 367
    .line 368
    mul-float/2addr v1, v6

    .line 369
    invoke-static {v1}, Lvd70;->b(F)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    shl-int/lit8 v0, v0, 0x18

    .line 374
    .line 375
    invoke-static {v2, v4, v8}, Lvd70;->d(FFF)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    or-int/2addr v0, v1

    .line 380
    invoke-direct {p0, v0}, Lsd70$e;-><init>(I)V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_13
    new-instance v0, Lud70;

    .line 385
    .line 386
    const-string v1, "Bad hsla() colour value: "

    .line 387
    .line 388
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_14
    invoke-virtual {v0}, Lvd70$h;->q()V

    .line 397
    .line 398
    .line 399
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_15

    .line 404
    .line 405
    invoke-virtual {v0, v5}, Lvd70$h;->d(C)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    new-instance p0, Lsd70$e;

    .line 412
    .line 413
    invoke-static {v2, v4, v8}, Lvd70;->d(FFF)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    or-int/2addr v0, v3

    .line 418
    invoke-direct {p0, v0}, Lsd70$e;-><init>(I)V

    .line 419
    .line 420
    .line 421
    return-object p0

    .line 422
    :cond_15
    new-instance v0, Lud70;

    .line 423
    .line 424
    const-string v1, "Bad hsl() colour value: "

    .line 425
    .line 426
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_16
    :goto_6
    new-instance v0, Lvd70$h;

    .line 435
    .line 436
    if-eqz v1, :cond_17

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_17
    move v2, v4

    .line 440
    :goto_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v0, v2}, Lvd70$h;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lvd70$h;->q()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lvd70$h;->i()F

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    const/high16 v8, 0x42c80000    # 100.0f

    .line 459
    .line 460
    if-nez v4, :cond_18

    .line 461
    .line 462
    invoke-virtual {v0, v7}, Lvd70$h;->d(C)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_18

    .line 467
    .line 468
    mul-float/2addr v2, v6

    .line 469
    div-float/2addr v2, v8

    .line 470
    :cond_18
    invoke-virtual {v0, v2}, Lvd70$h;->c(F)F

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-nez v9, :cond_19

    .line 479
    .line 480
    invoke-virtual {v0, v7}, Lvd70$h;->d(C)Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_19

    .line 485
    .line 486
    mul-float/2addr v4, v6

    .line 487
    div-float/2addr v4, v8

    .line 488
    :cond_19
    invoke-virtual {v0, v4}, Lvd70$h;->c(F)F

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-nez v10, :cond_1a

    .line 497
    .line 498
    invoke-virtual {v0, v7}, Lvd70$h;->d(C)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_1a

    .line 503
    .line 504
    mul-float/2addr v9, v6

    .line 505
    div-float/2addr v9, v8

    .line 506
    :cond_1a
    if-eqz v1, :cond_1c

    .line 507
    .line 508
    invoke-virtual {v0, v9}, Lvd70$h;->c(F)F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v0}, Lvd70$h;->q()V

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v0, v5}, Lvd70$h;->d(C)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_1b

    .line 526
    .line 527
    new-instance p0, Lsd70$e;

    .line 528
    .line 529
    mul-float/2addr v1, v6

    .line 530
    invoke-static {v1}, Lvd70;->b(F)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    shl-int/lit8 v0, v0, 0x18

    .line 535
    .line 536
    invoke-static {v2}, Lvd70;->b(F)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    shl-int/lit8 v1, v1, 0x10

    .line 541
    .line 542
    or-int/2addr v0, v1

    .line 543
    invoke-static {v4}, Lvd70;->b(F)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    shl-int/lit8 v1, v1, 0x8

    .line 548
    .line 549
    or-int/2addr v0, v1

    .line 550
    invoke-static {v9}, Lvd70;->b(F)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    or-int/2addr v0, v1

    .line 555
    invoke-direct {p0, v0}, Lsd70$e;-><init>(I)V

    .line 556
    .line 557
    .line 558
    return-object p0

    .line 559
    :cond_1b
    new-instance v0, Lud70;

    .line 560
    .line 561
    const-string v1, "Bad rgba() colour value: "

    .line 562
    .line 563
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_1c
    invoke-virtual {v0}, Lvd70$h;->q()V

    .line 572
    .line 573
    .line 574
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_1d

    .line 579
    .line 580
    invoke-virtual {v0, v5}, Lvd70$h;->d(C)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1d

    .line 585
    .line 586
    new-instance p0, Lsd70$e;

    .line 587
    .line 588
    invoke-static {v2}, Lvd70;->b(F)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    shl-int/lit8 v0, v0, 0x10

    .line 593
    .line 594
    or-int/2addr v0, v3

    .line 595
    invoke-static {v4}, Lvd70;->b(F)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    shl-int/lit8 v1, v1, 0x8

    .line 600
    .line 601
    or-int/2addr v0, v1

    .line 602
    invoke-static {v9}, Lvd70;->b(F)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    or-int/2addr v0, v1

    .line 607
    invoke-direct {p0, v0}, Lsd70$e;-><init>(I)V

    .line 608
    .line 609
    .line 610
    return-object p0

    .line 611
    :cond_1d
    new-instance v0, Lud70;

    .line 612
    .line 613
    const-string v1, "Bad rgb() colour value: "

    .line 614
    .line 615
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0
.end method

.method public static p(ILjava/lang/String;)F
    .locals 2

    .line 1
    new-instance v0, Lfjy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p0, p1}, Lfjy;->a(IILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Lud70;

    .line 19
    .line 20
    const-string v0, "Invalid float value: "

    .line 21
    .line 22
    invoke-static {v0, p1}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static q(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p0}, Lvd70;->p(ILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Invalid float value (empty string)"

    .line 13
    .line 14
    invoke-static {p0}, Lp76;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static r(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Lvd70$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvd70$h;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lvd70$h;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2, v1}, Lvd70$h;->m(ZC)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    if-nez p0, :cond_3

    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lvd70$h;->p()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lvd70$h;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "url("

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string v0, ")"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Lsd70$o;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x25

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    sget-object v1, Lsd70$c1;->e:Lsd70$c1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    if-le v0, v2, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v0, -0x2

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lsd70$c1;->valueOf(Ljava/lang/String;)Lsd70$c1;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    new-instance v0, Lud70;

    .line 65
    .line 66
    const-string v1, "Invalid length unit specifier: "

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    sget-object v1, Lsd70$c1;->a:Lsd70$c1;

    .line 77
    .line 78
    :goto_0
    :try_start_1
    invoke-static {v0, p0}, Lvd70;->p(ILjava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v2, Lsd70$o;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, Lsd70$o;-><init>(FLsd70$c1;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :catch_1
    move-exception v0

    .line 89
    new-instance v1, Lud70;

    .line 90
    .line 91
    const-string v2, "Invalid length value: "

    .line 92
    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    const-string p0, "Invalid length value (empty string)"

    .line 102
    .line 103
    invoke-static {p0}, Lp76;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lvd70$h;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lvd70$h;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lvd70$h;->q()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Lvd70$h;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lvd70$h;->i()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Lud70;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Invalid length list value: "

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v3, v2, Lvd70$h;->b:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2}, Lvd70$h;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, v2, Lvd70$h;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    iget v4, v2, Lvd70$h;->b:I

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Lvd70$h;->g(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    iget v4, v2, Lvd70$h;->b:I

    .line 69
    .line 70
    add-int/2addr v4, v1

    .line 71
    iput v4, v2, Lvd70$h;->b:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget v1, v2, Lvd70$h;->b:I

    .line 75
    .line 76
    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput v3, v2, Lvd70$h;->b:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_1
    invoke-virtual {v2}, Lvd70$h;->n()Lsd70$c1;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    sget-object v3, Lsd70$c1;->a:Lsd70$c1;

    .line 100
    .line 101
    :cond_2
    new-instance v4, Lsd70$o;

    .line 102
    .line 103
    invoke-direct {v4, p0, v3}, Lsd70$o;-><init>(FLsd70$c1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lvd70$h;->p()Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-object v0

    .line 114
    :cond_4
    const-string p0, "Invalid length list (empty string)"

    .line 115
    .line 116
    invoke-static {p0}, Lp76;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method

.method public static v(Lvd70$h;)Lsd70$o;
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvd70$h;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lsd70$o;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lsd70$o;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lvd70$h;->j()Lsd70$o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lvd70;->q(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    :goto_0
    move p0, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v1, p0, v0

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Lud70; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Lsd70$n0;
    .locals 8

    .line 1
    const-string v0, "url("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "currentColor"

    .line 8
    .line 9
    const-string v2, "none"

    .line 10
    .line 11
    sget-object v3, Lsd70$e;->c:Lsd70$e;

    .line 12
    .line 13
    sget-object v4, Lsd70$f;->a:Lsd70$f;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const-string v0, ")"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v6, -0x1

    .line 25
    const/4 v7, 0x4

    .line 26
    if-eq v0, v6, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    :try_start_0
    invoke-static {p0}, Lvd70;->o(Ljava/lang/String;)Lsd70$e;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_0
    .catch Lud70; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-object v3, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v3, v4

    .line 72
    :cond_1
    :goto_0
    move-object v5, v3

    .line 73
    :cond_2
    new-instance p0, Lsd70$t;

    .line 74
    .line 75
    invoke-direct {p0, v6, v5}, Lsd70$t;-><init>(Ljava/lang/String;Lsd70$n0;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Lsd70$t;

    .line 88
    .line 89
    invoke-direct {v0, p0, v5}, Lsd70$t;-><init>(Ljava/lang/String;Lsd70$n0;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    :try_start_1
    invoke-static {p0}, Lvd70;->o(Ljava/lang/String;)Lsd70$e;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_1
    .catch Lud70; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    return-object p0

    .line 110
    :catch_1
    return-object v5

    .line 111
    :cond_5
    return-object v4

    .line 112
    :cond_6
    return-object v3
.end method

.method public static y(Lsd70$o0;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lvd70$h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvd70$h;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lvd70$h;->q()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lvd70$h;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "defer"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lvd70$h;->q()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lvd70$h;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    sget-object v2, Lvd70$a;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lw830$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lvd70$h;->q()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lvd70$h;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lvd70$h;->l()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v2, "meet"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, "slice"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object p1, Lw830$b;->b:Lw830$b;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Lud70;

    .line 72
    .line 73
    const-string v0, "Invalid preserveAspectRatio definition: "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    sget-object p1, Lw830$b;->a:Lw830$b;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    :goto_0
    new-instance v0, Lw830;

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, Lw830;-><init>(Lw830$a;Lw830$b;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lsd70$o0;->n:Lw830;

    .line 93
    .line 94
    return-void
.end method

.method public static z(Lvd70$h;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvd70$h;->q()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x3d

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lvd70$h;->m(ZC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lvd70$h;->d(C)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lvd70$h;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lvd70$h;->q()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lvd70$h;->m(ZC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final B(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    const-string v0, "SVGParser"

    .line 2
    .line 3
    const-string v1, "Falling back to SAX parser"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lvd70$e;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lvd70$e;-><init>(Lvd70;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "http://xml.org/sax/properties/lexical-handler"

    .line 40
    .line 41
    invoke-interface {v0, p0, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lorg/xml/sax/InputSource;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Lud70;

    .line 55
    .line 56
    const-string v0, "Stream error"

    .line 57
    .line 58
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catch_1
    move-exception p0

    .line 63
    new-instance p1, Lud70;

    .line 64
    .line 65
    const-string v0, "SVG parse error"

    .line 66
    .line 67
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :catch_2
    move-exception p0

    .line 72
    new-instance p1, Lud70;

    .line 73
    .line 74
    const-string v0, "XML parser problem"

    .line 75
    .line 76
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final C(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lvd70$i;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object v0, v1, Lvd70$i;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 18
    .line 19
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 31
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    :goto_0
    if-eq v2, v4, :cond_a

    .line 34
    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const-string v6, "SVGParser"

    .line 40
    .line 41
    if-eq v2, v5, :cond_7

    .line 42
    .line 43
    const/16 v5, 0xa

    .line 44
    .line 45
    if-eq v2, v5, :cond_6

    .line 46
    .line 47
    const/16 v5, 0x3a

    .line 48
    const/4 v6, 0x2

    .line 49
    .line 50
    if-eq v2, v6, :cond_4

    .line 51
    const/4 v7, 0x3

    .line 52
    .line 53
    if-eq v2, v7, :cond_2

    .line 54
    const/4 v5, 0x4

    .line 55
    .line 56
    if-eq v2, v5, :cond_1

    .line 57
    const/4 v5, 0x5

    .line 58
    .line 59
    if-eq v2, v5, :cond_0

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    .line 64
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lvd70;->F(Ljava/lang/String;)V

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    new-array v2, v6, [I

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    .line 76
    move-result-object v5

    .line 77
    .line 78
    aget v6, v2, v3

    .line 79
    .line 80
    aget v2, v2, v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v5, v6, v2}, Lvd70;->G([CII)V

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v5, v6, v2}, Lvd70;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v5, v6, v2, v1}, Lvd70;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_6
    iget-object v2, p0, Lvd70;->a:Lsd70;

    .line 177
    .line 178
    iget-object v2, v2, Lsd70;->a:Lsd70$e0;

    .line 179
    .line 180
    if-nez v2, :cond_9

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    const-string v5, "<!ENTITY "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    :try_start_2
    const/4 v0, 0x0

    sget-object v0, Lcom/sportybet/feature/payment/impl/paybill/gF/jpSPJP;->OTsWQSTPqmy:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lvd70;->B(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2

    .line 204
    return-void

    .line 205
    .line 206
    :catch_0
    :try_start_3
    const-string p0, "Detected internal entity definitions, but could not parse them."

    .line 207
    .line 208
    .line 209
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    const-string v5, "PROC INSTR: "

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    new-instance v2, Lvd70$h;

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    .line 243
    invoke-direct {v2, v5}, Lvd70$h;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lvd70$h;->l()Ljava/lang/String;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lvd70;->z(Lvd70$h;)Ljava/util/HashMap;

    .line 251
    .line 252
    const-string v2, "xml-stylesheet"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    goto :goto_1

    .line 257
    .line 258
    :cond_8
    new-instance v2, Lsd70;

    .line 259
    .line 260
    .line 261
    invoke-direct {v2}, Lsd70;-><init>()V

    .line 262
    .line 263
    iput-object v2, p0, Lvd70;->a:Lsd70;

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 267
    move-result v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    :cond_a
    :goto_2
    return-void

    .line 271
    :catch_1
    move-exception p0

    .line 272
    .line 273
    new-instance p1, Lud70;

    .line 274
    .line 275
    const-string v0, "Stream error"

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 279
    throw p1

    .line 280
    :catch_2
    move-exception p0

    .line 281
    .line 282
    new-instance p1, Lud70;

    .line 283
    .line 284
    const-string v0, "XML parser problem"

    .line 285
    .line 286
    .line 287
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 288
    throw p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v0, Lvd70;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lvd70;->d:I

    .line 13
    .line 14
    add-int/2addr v1, v4

    .line 15
    iput v1, v0, Lvd70;->d:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v5, ""

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object/from16 v1, p3

    .line 45
    .line 46
    :goto_0
    sget-object v3, Lvd70$g;->e:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lvd70$g;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v1, Lvd70$g;->d:Lvd70$g;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v8, 0x4d

    .line 64
    .line 65
    const-string v12, "Invalid <use> element. height cannot be negative"

    .line 66
    .line 67
    const-string v13, "Invalid <use> element. width cannot be negative"

    .line 68
    .line 69
    const/16 v14, 0x25

    .line 70
    .line 71
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 72
    .line 73
    const/16 p2, 0x0

    .line 74
    .line 75
    const-string v7, "objectBoundingBox"

    .line 76
    .line 77
    const-string v11, "userSpaceOnUse"

    .line 78
    .line 79
    const-string v15, "http://www.w3.org/1999/xlink"

    .line 80
    .line 81
    const/16 v6, 0x1a

    .line 82
    .line 83
    const/16 v9, 0x19

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const-string v20, "Invalid document. Root element must be <svg>"

    .line 87
    .line 88
    packed-switch v3, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    iput-boolean v4, v0, Lvd70;->c:Z

    .line 92
    .line 93
    iput v4, v0, Lvd70;->d:I

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    iget-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    new-instance v1, Lsd70$e1;

    .line 101
    .line 102
    invoke-direct {v1}, Lsd70$o0;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lvd70;->a:Lsd70;

    .line 106
    .line 107
    iput-object v3, v1, Lsd70$m0;->a:Lsd70;

    .line 108
    .line 109
    iget-object v3, v0, Lvd70;->b:Lsd70$i0;

    .line 110
    .line 111
    iput-object v3, v1, Lsd70$m0;->b:Lsd70$i0;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lvd70;->h(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Lvd70;->g(Lsd70$f0;Lorg/xml/sax/Attributes;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Lvd70;->n(Lsd70$q0;Lorg/xml/sax/Attributes;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lvd70;->b:Lsd70$i0;

    .line 123
    .line 124
    invoke-interface {v2, v1}, Lsd70$i0;->g(Lsd70$m0;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-static/range {v20 .. v20}, Lp76;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_1
    iget-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    new-instance v1, Lsd70$d1;

    .line 139
    .line 140
    invoke-direct {v1}, Lsd70$l;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lvd70;->a:Lsd70;

    .line 144
    .line 145
    iput-object v3, v1, Lsd70$m0;->a:Lsd70;

    .line 146
    .line 147
    iget-object v3, v0, Lvd70;->b:Lsd70$i0;

    .line 148
    .line 149
    iput-object v3, v1, Lsd70$m0;->b:Lsd70$i0;

    .line 150
    .line 151
    invoke-static {v1, v2}, Lvd70;->h(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Lvd70;->k(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, Lvd70;->m(Lsd70$m;Lorg/xml/sax/Attributes;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Lvd70;->g(Lsd70$f0;Lorg/xml/sax/Attributes;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ge v10, v3, :cond_b

    .line 168
    .line 169
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v2, v10}, Lq76;->a(Lorg/xml/sax/Attributes;I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eq v4, v9, :cond_8

    .line 182
    .line 183
    if-eq v4, v6, :cond_6

    .line 184
    .line 185
    packed-switch v4, :pswitch_data_1

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_2
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput-object v3, v1, Lsd70$d1;->q:Lsd70$o;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_3
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, v1, Lsd70$d1;->p:Lsd70$o;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_4
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v1, Lsd70$d1;->r:Lsd70$o;

    .line 208
    .line 209
    invoke-virtual {v3}, Lsd70$o;->f()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_5

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    invoke-static {v13}, Lp76;->b(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_7

    .line 229
    .line 230
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_9

    .line 239
    .line 240
    :cond_7
    iput-object v3, v1, Lsd70$d1;->o:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iput-object v3, v1, Lsd70$d1;->s:Lsd70$o;

    .line 248
    .line 249
    invoke-virtual {v3}, Lsd70$o;->f()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_a

    .line 254
    .line 255
    :cond_9
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_a
    invoke-static {v12}, Lp76;->b(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_b
    iget-object v2, v0, Lvd70;->b:Lsd70$i0;

    .line 263
    .line 264
    invoke-interface {v2, v1}, Lsd70$i0;->g(Lsd70$m0;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 268
    .line 269
    return-void

    .line 270
    :cond_c
    invoke-static/range {v20 .. v20}, Lp76;->b(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_5
    iget-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 275
    .line 276
    if-eqz v1, :cond_f

    .line 277
    .line 278
    instance-of v1, v1, Lsd70$x0;

    .line 279
    .line 280
    if-eqz v1, :cond_e

    .line 281
    .line 282
    new-instance v1, Lsd70$u0;

    .line 283
    .line 284
    invoke-direct {v1}, Lsd70$x0;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Lvd70;->a:Lsd70;

    .line 288
    .line 289
    iput-object v3, v1, Lsd70$m0;->a:Lsd70;

    .line 290
    .line 291
    iget-object v3, v0, Lvd70;->b:Lsd70$i0;

    .line 292
    .line 293
    iput-object v3, v1, Lsd70$m0;->b:Lsd70$i0;

    .line 294
    .line 295
    invoke-static {v1, v2}, Lvd70;->h(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v2}, Lvd70;->k(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v2}, Lvd70;->g(Lsd70$f0;Lorg/xml/sax/Attributes;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v2}, Lvd70;->l(Lsd70$z0;Lorg/xml/sax/Attributes;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Lvd70;->b:Lsd70$i0;

    .line 308
    .line 309
    invoke-interface {v2, v1}, Lsd70$i0;->g(Lsd70$m0;)V

    .line 310
    .line 311
    .line 312
    iput-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 313
    .line 314
    iget-object v0, v1, Lsd70$m0;->b:Lsd70$i0;

    .line 315
    .line 316
    instance-of v2, v0, Lsd70$a1;

    .line 317
    .line 318
    if-eqz v2, :cond_d

    .line 319
    .line 320
    check-cast v0, Lsd70$a1;

    .line 321
    .line 322
    iput-object v0, v1, Lsd70$u0;->r:Lsd70$a1;

    .line 323
    .line 324
    return-void

    .line 325
    :cond_d
    check-cast v0, Lsd70$w0;

    .line 326
    .line 327
    invoke-interface {v0}, Lsd70$w0;->c()Lsd70$a1;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v1, Lsd70$u0;->r:Lsd70$a1;

    .line 332
    .line 333
    return-void

    .line 334
    :cond_e
    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    .line 335
    .line 336
    invoke-static {v0}, Lp76;->b(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_f
    invoke-static/range {v20 .. v20}, Lp76;->b(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_6
    iget-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 345
    .line 346
    if-eqz v1, :cond_16

    .line 347
    .line 348
    instance-of v1, v1, Lsd70$x0;

    .line 349
    .line 350
    if-eqz v1, :cond_15

    .line 351
    .line 352
    new-instance v1, Lsd70$t0;

    .line 353
    .line 354
    invoke-direct {v1}, Lsd70$x0;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, Lvd70;->a:Lsd70;

    .line 358
    .line 359
    iput-object v3, v1, Lsd70$m0;->a:Lsd70;

    .line 360
    .line 361
    iget-object v3, v0, Lvd70;->b:Lsd70$i0;

    .line 362
    .line 363
    iput-object v3, v1, Lsd70$m0;->b:Lsd70$i0;

    .line 364
    .line 365
    invoke-static {v1, v2}, Lvd70;->h(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v2}, Lvd70;->k(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v2}, Lvd70;->g(Lsd70$f0;Lorg/xml/sax/Attributes;)V

    .line 372
    .line 373
    .line 374
    :goto_4
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-ge v10, v3, :cond_13

    .line 379
    .line 380
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v2, v10}, Lq76;->a(Lorg/xml/sax/Attributes;I)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eq v4, v6, :cond_10

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_10
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_11

    .line 404
    .line 405
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_12

    .line 414
    .line 415
    :cond_11
    iput-object v3, v1, Lsd70$t0;->n:Ljava/lang/String;

    .line 416
    .line 417
    :cond_12
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_13
    iget-object v0, v0, Lvd70;->b:Lsd70$i0;

    .line 421
    .line 422
    invoke-interface {v0, v1}, Lsd70$i0;->g(Lsd70$m0;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v1, Lsd70$m0;->b:Lsd70$i0;

    .line 426
    .line 427
    instance-of v2, v0, Lsd70$a1;

    .line 428
    .line 429
    if-eqz v2, :cond_14

    .line 430
    .line 431
    check-cast v0, Lsd70$a1;

    .line 432
    .line 433
    iput-object v0, v1, Lsd70$t0;->o:Lsd70$a1;

    .line 434
    .line 435
    return-void

    .line 436
    :cond_14
    check-cast v0, Lsd70$w0;

    .line 437
    .line 438
    invoke-interface {v0}, Lsd70$w0;->c()Lsd70$a1;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v1, Lsd70$t0;->o:Lsd70$a1;

    .line 443
    .line 444
    return-void

    .line 445
    :cond_15
    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    .line 446
    .line 447
    invoke-static {v0}, Lp76;->b(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_16
    invoke-static/range {v20 .. v20}, Lp76;->b(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_7
    iget-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 456
    .line 457
    if-eqz v1, :cond_1d

    .line 458
    .line 459
    new-instance v1, Lsd70$y0;

    .line 460
    .line 461
    invoke-direct {v1}, Lsd70$x0;-><init>()V

    .line 462
    .line 463
    .line 464
    iget-object v3, v0, Lvd70;->a:Lsd70;

    .line 465
    .line 466
    iput-object v3, v1, Lsd70$m0;->a:Lsd70;

    .line 467
    .line 468
    iget-object v3, v0, Lvd70;->b:Lsd70$i0;

    .line 469
    .line 470
    iput-object v3, v1, Lsd70$m0;->b:Lsd70$i0;

    .line 471
    .line 472
    invoke-static {v1, v2}, Lvd70;->h(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v2}, Lvd70;->k(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v2}, Lvd70;->g(Lsd70$f0;Lorg/xml/sax/Attributes;)V

    .line 479
    .line 480
    .line 481
    :goto_6
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-ge v10, v3, :cond_1b

    .line 486
    .line 487
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v2, v10}, Lq76;->a(Lorg/xml/sax/Attributes;I)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eq v4, v6, :cond_18

    .line 500
    .line 501
    const/16 v7, 0x3d

    .line 502
    .line 503
    if-eq v4, v7, :cond_17

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_17
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iput-object v3, v1, Lsd70$y0;->o:Lsd70$o;

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_18
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-nez v4, :cond_19

    .line 522
    .line 523
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_1a

    .line 532
    .line 533
    :cond_19
    iput-object v3, v1, Lsd70$y0;->n:Ljava/lang/String;

    .line 534
    .line 535
    :cond_1a
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_1b
    iget-object v2, v0, Lvd70;->b:Lsd70$i0;

    .line 539
    .line 540
    invoke-interface {v2, v1}, Lsd70$i0;->g(Lsd70$m0;)V

    .line 541
    .line 542
    .line 543
    iput-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 544
    .line 545
    iget-object v0, v1, Lsd70$m0;->b:Lsd70$i0;

    .line 546
    .line 547
    instance-of v2, v0, Lsd70$a1;

    .line 548
    .line 549
    if-eqz v2, :cond_1c

    .line 550
    .line 551
    check-cast v0, Lsd70$a1;

    .line 552
    .line 553
    iput-object v0, v1, Lsd70$y0;->p:Lsd70$a1;

    .line 554
    .line 555
    return-void

    .line 556
    :cond_1c
    check-cast v0, Lsd70$w0;

    .line 557
    .line 558
    invoke-interface {v0}, Lsd70$w0;->c()Lsd70$a1;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v1, Lsd70$y0;->p:Lsd70$a1;

    .line 563
    .line 564
    return-void

    .line 565
    :cond_1d
    invoke-static/range {v20 .. v20}, Lp76;->b(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_8
    iget-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 570
    .line 571
    if-eqz v1, :cond_1e

    .line 572
    .line 573
    new-instance v1, Lsd70$v0;

    .line 574
    .line 575
    invoke-direct {v1}, Lsd70$x0;-><init>()V

    .line 576
    .line 577
    .line 578
    iget-object v3, v0, Lvd70;->a:Lsd70;

    .line 579
    .line 580
    iput-object v3, v1, Lsd70$m0;->a:Lsd70;

    .line 581
    .line 582
    iget-object v3, v0, Lvd70;->b:Lsd70$i0;

    .line 583
    .line 584
    iput-object v3, v1, Lsd70$m0;->b:Lsd70$i0;

    .line 585
    .line 586
    invoke-static {v1, v2}, Lvd70;->h(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v2}, Lvd70;->k(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v2}, Lvd70;->m(Lsd70$m;Lorg/xml/sax/Attributes;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v2}, Lvd70;->g(Lsd70$f0;Lorg/xml/sax/Attributes;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v2}, Lvd70;->l(Lsd70$z0;Lorg/xml/sax/Attributes;)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v0, Lvd70;->b:Lsd70$i0;

    .line 602
    .line 603
    invoke-interface {v2, v1}, Lsd70$i0;->g(Lsd70$m0;)V

    .line 604
    .line 605
    .line 606
    iput-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 607
    .line 608
    return-void

    .line 609
    :cond_1e
    invoke-static/range {v20 .. v20}, Lp76;->b(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_9
    iget-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 614
    .line 615
    if-eqz v1, :cond_1f

    .line 616
    .line 617
    new-instance v1, Lsd70$s0;

    .line 618
    .line 619
    invoke-direct {v1}, Lsd70$o0;-><init>()V

    .line 620
    .line 621
    .line 622
    iget-object v3, v0, Lvd70;->a:Lsd70;

    .line 623
    .line 624
    iput-object v3, v1, Lsd70$m0;->a:Lsd70;

    .line 625
    .line 626
    iget-object v3, v0, Lvd70;->b:Lsd70$i0;

    .line 627
    .line 628
    iput-object v3, v1, Lsd70$m0;->b:Lsd70$i0;

    .line 629
    .line 630
    invoke-static {v1, v2}, Lvd70;->h(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v2}, Lvd70;->k(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v1, v2}, Lvd70;->g(Lsd70$f0;Lorg/xml/sax/Attributes;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v2}, Lvd70;->n(Lsd70$q0;Lorg/xml/sax/Attributes;)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v0, Lvd70;->b:Lsd70$i0;

    .line 643
    .line 644
    invoke-interface {v2, v1}, Lsd70$i0;->g(Lsd70$m0;)V

    .line 645
    .line 646
    .line 647
    iput-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 648
    .line 649
    return-void

    .line 650
    :cond_1f
    invoke-static/range {v20 .. v20}, Lp76;->b(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_a
    iget-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 655
    .line 656
    if-eqz v1, :cond_20

    .line 657
    .line 658
    new-instance v1, Lsd70$r0;

    .line 659
    .line 660
    invoke-direct {v1}, Lsd70$l;-><init>()V

    .line 661
    .line 662
    .line 663
    iget-object v3, v0, Lvd70;->a:Lsd70;

    .line 664
    .line 665
    iput-object v3, v1, Lsd70$m0;->a:Lsd70;

    .line 666
    .line 667
    iget-object v3, v0, Lvd70;->b:Lsd70$i0;

    .line 668
    .line 669
    iput-object v3, v1, Lsd70$m0;->b:Lsd70$i0;

    .line 670
    .line 671
    invoke-static {v1, v2}, Lvd70;->h(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v2}, Lvd70;->k(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v1, v2}, Lvd70;->m(Lsd70$m;Lorg/xml/sax/Attributes;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v1, v2}, Lvd70;->g(Lsd70$f0;Lorg/xml/sax/Attributes;)V

    .line 681
    .line 682
    .line 683
    iget-object v2, v0, Lvd70;->b:Lsd70$i0;

    .line 684
    .line 685
    invoke-interface {v2, v1}, Lsd70$i0;->g(Lsd70$m0;)V

    .line 686
    .line 687
    .line 688
    iput-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 689
    .line 690
    return-void

    .line 691
    :cond_20
    invoke-static/range {v20 .. v20}, Lp76;->b(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_b
    iget-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 696
    .line 697
    if-eqz v1, :cond_27

    .line 698
    .line 699
    const-string v1, "all"

    .line 700
    .line 701
    move v5, v4

    .line 702
    move v3, v10

    .line 703
    :goto_8
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-ge v3, v6, :cond_23

    .line 708
    .line 709
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-static {v2, v3}, Lq76;->a(Lorg/xml/sax/Attributes;I)I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    const/16 v9, 0x26

    .line 722
    .line 723
    if-eq v7, v9, :cond_22

    .line 724
    .line 725
    if-eq v7, v8, :cond_21

    .line 726
    .line 727
    goto :goto_9

    .line 728
    :cond_21
    const-string v5, "text/css"

    .line 729
    .line 730
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    goto :goto_9

    .line 735
    :cond_22
    move-object v1, v6

    .line 736
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 737
    .line 738
    goto :goto_8

    .line 739
    :cond_23
    if-eqz v5, :cond_26

    .line 740
    .line 741
    new-instance v2, Lkx5$c;

    .line 742
    .line 743
    invoke-direct {v2, v1}, Lkx5$c;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Lvd70$h;->q()V

    .line 747
    .line 748
    .line 749
    invoke-static {v2}, Lkx5;->c(Lkx5$c;)Ljava/util/ArrayList;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    :cond_24
    if-ge v10, v2, :cond_26

    .line 758
    .line 759
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    add-int/lit8 v10, v10, 0x1

    .line 764
    .line 765
    check-cast v3, Lkx5$e;

    .line 766
    .line 767
    sget-object v5, Lkx5$e;->a:Lkx5$e;

    .line 768
    .line 769
    if-eq v3, v5, :cond_25

    .line 770
    .line 771
    sget-object v5, Lkx5$e;->b:Lkx5$e;

    .line 772
    .line 773
    if-ne v3, v5, :cond_24

    .line 774
    .line 775
    :cond_25
    iput-boolean v4, v0, Lvd70;->h:Z

    .line 776
    .line 777
    return-void

    .line 778
    :cond_26
    iput-boolean v4, v0, Lvd70;->c:Z

    .line 779
    .line 780
    iput v4, v0, Lvd70;->d:I

    .line 781
    .line 782
    return-void

    .line 783
    :cond_27
    invoke-static/range {v20 .. v20}, Lp76;->b(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_c
    iget-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 788
    .line 789
    if-eqz v1, :cond_30

    .line 790
    .line 791
    instance-of v1, v1, Lsd70$i;

    .line 792
    .line 793
    if-eqz v1, :cond_2f

    .line 794
    .line 795
    new-instance v1, Lsd70$c0;

    .line 796
    .line 797
    invoke-direct {v1}, Lsd70$c0;-><init>()V

    .line 798
    .line 799
    .line 800
    iget-object v3, v0, Lvd70;->a:Lsd70;

    .line 801
    .line 802
    iput-object v3, v1, Lsd70$m0;->a:Lsd70;

    .line 803
    .line 804
    iget-object v3, v0, Lvd70;->b:Lsd70$i0;

    .line 805
    .line 806
    iput-object v3, v1, Lsd70$m0;->b:Lsd70$i0;

    .line 807
    .line 808
    invoke-static {v1, v2}, Lvd70;->h(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v1, v2}, Lvd70;->k(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 812
    .line 813
    .line 814
    move v3, v10

    .line 815
    :goto_a
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-ge v3, v5, :cond_2e

    .line 820
    .line 821
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-static {v2, v3}, Lq76;->a(Lorg/xml/sax/Attributes;I)I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    const/16 v7, 0x27

    .line 834
    .line 835
    if-eq v6, v7, :cond_28

    .line 836
    .line 837
    goto :goto_d

    .line 838
    :cond_28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    if-eqz v6, :cond_2d

    .line 843
    .line 844
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    sub-int/2addr v7, v4

    .line 853
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    if-ne v7, v14, :cond_29

    .line 858
    .line 859
    add-int/lit8 v6, v6, -0x1

    .line 860
    .line 861
    move v7, v4

    .line 862
    goto :goto_b

    .line 863
    :cond_29
    move v7, v10

    .line 864
    :goto_b
    :try_start_0
    invoke-static {v6, v5}, Lvd70;->p(ILjava/lang/String;)F

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    const/high16 v8, 0x42c80000    # 100.0f

    .line 869
    .line 870
    if-eqz v7, :cond_2a

    .line 871
    .line 872
    div-float/2addr v6, v8

    .line 873
    :cond_2a
    cmpg-float v7, v6, p2

    .line 874
    .line 875
    if-gez v7, :cond_2b

    .line 876
    .line 877
    move/from16 v8, p2

    .line 878
    .line 879
    goto :goto_c

    .line 880
    :cond_2b
    cmpl-float v7, v6, v8

    .line 881
    .line 882
    if-lez v7, :cond_2c

    .line 883
    .line 884
    goto :goto_c

    .line 885
    :cond_2c
    move v8, v6

    .line 886
    :goto_c
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 887
    .line 888
    .line 889
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 890
    iput-object v5, v1, Lsd70$c0;->h:Ljava/lang/Float;

    .line 891
    .line 892
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 893
    .line 894
    goto :goto_a

    .line 895
    :catch_0
    move-exception v0

    .line 896
    new-instance v1, Lud70;

    .line 897
    .line 898
    const-string v2, "Invalid offset value in <stop>: "

    .line 899
    .line 900
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-direct {v1, v2, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 905
    .line 906
    .line 907
    throw v1

    .line 908
    :cond_2d
    const-string v0, "Invalid offset value in <stop> (empty string)"

    .line 909
    .line 910
    invoke-static {v0}, Lp76;->b(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :cond_2e
    iget-object v2, v0, Lvd70;->b:Lsd70$i0;

    .line 915
    .line 916
    invoke-interface {v2, v1}, Lsd70$i0;->g(Lsd70$m0;)V

    .line 917
    .line 918
    .line 919
    iput-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 920
    .line 921
    return-void

    .line 922
    :cond_2f
    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    .line 923
    .line 924
    invoke-static {v0}, Lp76;->b(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :cond_30
    invoke-static/range {v20 .. v20}, Lp76;->b(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_d
    iget-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 933
    .line 934
    if-eqz v1, :cond_31

    .line 935
    .line 936
    new-instance v1, Lsd70$b0;

    .line 937
    .line 938
    invoke-direct {v1}, Lsd70$k0;-><init>()V

    .line 939
    .line 940
    .line 941
    iget-object v3, v0, Lvd70;->a:Lsd70;

    .line 942
    .line 943
    iput-object v3, v1, Lsd70$m0;->a:Lsd70;

    .line 944
    .line 945
    iget-object v3, v0, Lvd70;->b:Lsd70$i0;

    .line 946
    .line 947
    iput-object v3, v1, Lsd70$m0;->b:Lsd70$i0;

    .line 948
    .line 949
    invoke-static {v1, v2}, Lvd70;->h(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v1, v2}, Lvd70;->k(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 953
    .line 954
    .line 955
    iget-object v2, v0, Lvd70;->b:Lsd70$i0;

    .line 956
    .line 957
    invoke-interface {v2, v1}, Lsd70$i0;->g(Lsd70$m0;)V

    .line 958
    .line 959
    .line 960
    iput-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 961
    .line 962
    return-void

    .line 963
    :cond_31
    invoke-static/range {v20 .. v20}, Lp76;->b(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_e
    iget-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 968
    .line 969
    if-eqz v1, :cond_3a

    .line 970
    .line 971
    new-instance v1, Lsd70$a0;

    .line 972
    .line 973
    invoke-direct {v1}, Lsd70$a0;-><init>()V

    .line 974
    .line 975
    .line 976
    iget-object v3, v0, Lvd70;->a:Lsd70;

    .line 977
    .line 978
    iput-object v3, v1, Lsd70$m0;->a:Lsd70;

    .line 979
    .line 980
    iget-object v3, v0, Lvd70;->b:Lsd70$i0;

    .line 981
    .line 982
    iput-object v3, v1, Lsd70$m0;->b:Lsd70$i0;

    .line 983
    .line 984
    invoke-static {v1, v2}, Lvd70;->h(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v1, v2}, Lvd70;->k(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v1, v2}, Lvd70;->m(Lsd70$m;Lorg/xml/sax/Attributes;)V

    .line 991
    .line 992
    .line 993
    invoke-static {v1, v2}, Lvd70;->g(Lsd70$f0;Lorg/xml/sax/Attributes;)V

    .line 994
    .line 995
    .line 996
    :goto_e
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-ge v10, v3, :cond_39

    .line 1001
    .line 1002
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-static {v2, v10}, Lq76;->a(Lorg/xml/sax/Attributes;I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    if-eq v4, v9, :cond_37

    .line 1015
    .line 1016
    const/16 v5, 0x38

    .line 1017
    .line 1018
    if-eq v4, v5, :cond_35

    .line 1019
    .line 1020
    const/16 v5, 0x39

    .line 1021
    .line 1022
    if-eq v4, v5, :cond_33

    .line 1023
    .line 1024
    packed-switch v4, :pswitch_data_2

    .line 1025
    .line 1026
    .line 1027
    goto :goto_f

    .line 1028
    :pswitch_f
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    iput-object v3, v1, Lsd70$a0;->p:Lsd70$o;

    .line 1033
    .line 1034
    goto :goto_f

    .line 1035
    :pswitch_10
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    iput-object v3, v1, Lsd70$a0;->o:Lsd70$o;

    .line 1040
    .line 1041
    goto :goto_f

    .line 1042
    :pswitch_11
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    iput-object v3, v1, Lsd70$a0;->q:Lsd70$o;

    .line 1047
    .line 1048
    invoke-virtual {v3}, Lsd70$o;->f()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-nez v3, :cond_32

    .line 1053
    .line 1054
    goto :goto_f

    .line 1055
    :cond_32
    const-string v0, "Invalid <rect> element. width cannot be negative"

    .line 1056
    .line 1057
    invoke-static {v0}, Lp76;->b(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :cond_33
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    iput-object v3, v1, Lsd70$a0;->t:Lsd70$o;

    .line 1066
    .line 1067
    invoke-virtual {v3}, Lsd70$o;->f()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    if-nez v3, :cond_34

    .line 1072
    .line 1073
    goto :goto_f

    .line 1074
    :cond_34
    const-string v0, "Invalid <rect> element. ry cannot be negative"

    .line 1075
    .line 1076
    invoke-static {v0}, Lp76;->b(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :cond_35
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    iput-object v3, v1, Lsd70$a0;->s:Lsd70$o;

    .line 1085
    .line 1086
    invoke-virtual {v3}, Lsd70$o;->f()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-nez v3, :cond_36

    .line 1091
    .line 1092
    goto :goto_f

    .line 1093
    :cond_36
    const-string v0, "Invalid <rect> element. rx cannot be negative"

    .line 1094
    .line 1095
    invoke-static {v0}, Lp76;->b(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :cond_37
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    iput-object v3, v1, Lsd70$a0;->r:Lsd70$o;

    .line 1104
    .line 1105
    invoke-virtual {v3}, Lsd70$o;->f()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    if-nez v3, :cond_38

    .line 1110
    .line 1111
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 1112
    .line 1113
    goto :goto_e

    .line 1114
    :cond_38
    const-string v0, "Invalid <rect> element. height cannot be negative"

    .line 1115
    .line 1116
    invoke-static {v0}, Lp76;->b(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :cond_39
    iget-object v0, v0, Lvd70;->b:Lsd70$i0;

    .line 1121
    .line 1122
    invoke-interface {v0, v1}, Lsd70$i0;->g(Lsd70$m0;)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :cond_3a
    invoke-static/range {v20 .. v20}, Lp76;->b(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :pswitch_12
    iget-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 1131
    .line 1132
    if-eqz v1, :cond_42

    .line 1133
    .line 1134
    new-instance v1, Lsd70$p0;

    .line 1135
    .line 1136
    invoke-direct {v1}, Lsd70$p0;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    iget-object v3, v0, Lvd70;->a:Lsd70;

    .line 1140
    .line 1141
    iput-object v3, v1, Lsd70$m0;->a:Lsd70;

    .line 1142
    .line 1143
    iget-object v3, v0, Lvd70;->b:Lsd70$i0;

    .line 1144
    .line 1145
    iput-object v3, v1, Lsd70$m0;->b:Lsd70$i0;

    .line 1146
    .line 1147
    invoke-static {v1, v2}, Lvd70;->h(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v1, v2}, Lvd70;->k(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v1, v2}, Lvd70;->i(Lsd70$i;Lorg/xml/sax/Attributes;)V

    .line 1154
    .line 1155
    .line 1156
    :goto_10
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    if-ge v10, v3, :cond_41

    .line 1161
    .line 1162
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    invoke-static {v2, v10}, Lq76;->a(Lorg/xml/sax/Attributes;I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    const/4 v5, 0x6

    .line 1175
    if-eq v4, v5, :cond_40

    .line 1176
    .line 1177
    const/4 v5, 0x7

    .line 1178
    if-eq v4, v5, :cond_3f

    .line 1179
    .line 1180
    const/16 v5, 0xb

    .line 1181
    .line 1182
    if-eq v4, v5, :cond_3e

    .line 1183
    .line 1184
    const/16 v5, 0xc

    .line 1185
    .line 1186
    if-eq v4, v5, :cond_3d

    .line 1187
    .line 1188
    const/16 v5, 0x31

    .line 1189
    .line 1190
    if-eq v4, v5, :cond_3b

    .line 1191
    .line 1192
    goto :goto_11

    .line 1193
    :cond_3b
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    iput-object v3, v1, Lsd70$p0;->o:Lsd70$o;

    .line 1198
    .line 1199
    invoke-virtual {v3}, Lsd70$o;->f()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-nez v3, :cond_3c

    .line 1204
    .line 1205
    goto :goto_11

    .line 1206
    :cond_3c
    const-string v0, "Invalid <radialGradient> element. r cannot be negative"

    .line 1207
    .line 1208
    invoke-static {v0}, Lp76;->b(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :cond_3d
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    iput-object v3, v1, Lsd70$p0;->q:Lsd70$o;

    .line 1217
    .line 1218
    goto :goto_11

    .line 1219
    :cond_3e
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    iput-object v3, v1, Lsd70$p0;->p:Lsd70$o;

    .line 1224
    .line 1225
    goto :goto_11

    .line 1226
    :cond_3f
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    iput-object v3, v1, Lsd70$p0;->n:Lsd70$o;

    .line 1231
    .line 1232
    goto :goto_11

    .line 1233
    :cond_40
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    iput-object v3, v1, Lsd70$p0;->m:Lsd70$o;

    .line 1238
    .line 1239
    :goto_11
    add-int/lit8 v10, v10, 0x1

    .line 1240
    .line 1241
    goto :goto_10

    .line 1242
    :cond_41
    iget-object v2, v0, Lvd70;->b:Lsd70$i0;

    .line 1243
    .line 1244
    invoke-interface {v2, v1}, Lsd70$i0;->g(Lsd70$m0;)V

    .line 1245
    .line 1246
    .line 1247
    iput-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 1248
    .line 1249
    return-void

    .line 1250
    :cond_42
    invoke-static/range {v20 .. v20}, Lp76;->b(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :pswitch_13
    iget-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 1255
    .line 1256
    if-eqz v1, :cond_43

    .line 1257
    .line 1258
    new-instance v1, Lsd70$y;

    .line 1259
    .line 1260
    invoke-direct {v1}, Lsd70$y;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    iget-object v3, v0, Lvd70;->a:Lsd70;

    .line 1264
    .line 1265
    iput-object v3, v1, Lsd70$m0;->a:Lsd70;

    .line 1266
    .line 1267
    iget-object v3, v0, Lvd70;->b:Lsd70$i0;

    .line 1268
    .line 1269
    iput-object v3, v1, Lsd70$m0;->b:Lsd70$i0;

    .line 1270
    .line 1271
    invoke-static {v1, v2}, Lvd70;->h(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v1, v2}, Lvd70;->k(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v1, v2}, Lvd70;->m(Lsd70$m;Lorg/xml/sax/Attributes;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v1, v2}, Lvd70;->g(Lsd70$f0;Lorg/xml/sax/Attributes;)V

    .line 1281
    .line 1282
    .line 1283
    const-string v3, "polyline"

    .line 1284
    .line 1285
    invoke-static {v1, v2, v3}, Lvd70;->j(Lsd70$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v0, v0, Lvd70;->b:Lsd70$i0;

    .line 1289
    .line 1290
    invoke-interface {v0, v1}, Lsd70$i0;->g(Lsd70$m0;)V

    .line 1291
    .line 1292
    .line 1293
    return-void

    .line 1294
    :cond_43
    invoke-static/range {v20 .. v20}, Lp76;->b(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    return-void

    .line 1298
    :pswitch_14
    iget-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 1299
    .line 1300
    if-eqz v1, :cond_44

    .line 1301
    .line 1302
    new-instance v1, Lsd70$z;

    .line 1303
    .line 1304
    invoke-direct {v1}, Lsd70$y;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    iget-object v3, v0, Lvd70;->a:Lsd70;

    .line 1308
    .line 1309
    iput-object v3, v1, Lsd70$m0;->a:Lsd70;

    .line 1310
    .line 1311
    iget-object v3, v0, Lvd70;->b:Lsd70$i0;

    .line 1312
    .line 1313
    iput-object v3, v1, Lsd70$m0;->b:Lsd70$i0;

    .line 1314
    .line 1315
    invoke-static {v1, v2}, Lvd70;->h(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v1, v2}, Lvd70;->k(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v1, v2}, Lvd70;->m(Lsd70$m;Lorg/xml/sax/Attributes;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v1, v2}, Lvd70;->g(Lsd70$f0;Lorg/xml/sax/Attributes;)V

    .line 1325
    .line 1326
    .line 1327
    const-string v3, "polygon"

    .line 1328
    .line 1329
    invoke-static {v1, v2, v3}, Lvd70;->j(Lsd70$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v0, v0, Lvd70;->b:Lsd70$i0;

    .line 1333
    .line 1334
    invoke-interface {v0, v1}, Lsd70$i0;->g(Lsd70$m0;)V

    .line 1335
    .line 1336
    .line 1337
    return-void

    .line 1338
    :cond_44
    invoke-static/range {v20 .. v20}, Lp76;->b(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    return-void

    .line 1342
    :pswitch_15
    iget-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 1343
    .line 1344
    if-eqz v1, :cond_50

    .line 1345
    .line 1346
    new-instance v1, Lsd70$x;

    .line 1347
    .line 1348
    invoke-direct {v1}, Lsd70$o0;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    iget-object v3, v0, Lvd70;->a:Lsd70;

    .line 1352
    .line 1353
    iput-object v3, v1, Lsd70$m0;->a:Lsd70;

    .line 1354
    .line 1355
    iget-object v3, v0, Lvd70;->b:Lsd70$i0;

    .line 1356
    .line 1357
    iput-object v3, v1, Lsd70$m0;->b:Lsd70$i0;

    .line 1358
    .line 1359
    invoke-static {v1, v2}, Lvd70;->h(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v1, v2}, Lvd70;->k(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v1, v2}, Lvd70;->g(Lsd70$f0;Lorg/xml/sax/Attributes;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v1, v2}, Lvd70;->n(Lsd70$q0;Lorg/xml/sax/Attributes;)V

    .line 1369
    .line 1370
    .line 1371
    :goto_12
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    if-ge v10, v3, :cond_4f

    .line 1376
    .line 1377
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    invoke-static {v2, v10}, Lq76;->a(Lorg/xml/sax/Attributes;I)I

    .line 1386
    .line 1387
    .line 1388
    move-result v4

    .line 1389
    if-eq v4, v9, :cond_4c

    .line 1390
    .line 1391
    if-eq v4, v6, :cond_4a

    .line 1392
    .line 1393
    packed-switch v4, :pswitch_data_3

    .line 1394
    .line 1395
    .line 1396
    packed-switch v4, :pswitch_data_4

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_13

    .line 1400
    .line 1401
    :pswitch_16
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    iput-object v3, v1, Lsd70$x;->t:Lsd70$o;

    .line 1406
    .line 1407
    goto/16 :goto_13

    .line 1408
    .line 1409
    :pswitch_17
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    iput-object v3, v1, Lsd70$x;->s:Lsd70$o;

    .line 1414
    .line 1415
    goto/16 :goto_13

    .line 1416
    .line 1417
    :pswitch_18
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    iput-object v3, v1, Lsd70$x;->u:Lsd70$o;

    .line 1422
    .line 1423
    invoke-virtual {v3}, Lsd70$o;->f()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    if-nez v3, :cond_45

    .line 1428
    .line 1429
    goto :goto_13

    .line 1430
    :cond_45
    const-string v0, "Invalid <pattern> element. width cannot be negative"

    .line 1431
    .line 1432
    invoke-static {v0}, Lp76;->b(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    return-void

    .line 1436
    :pswitch_19
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v4

    .line 1440
    if-eqz v4, :cond_46

    .line 1441
    .line 1442
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1443
    .line 1444
    iput-object v3, v1, Lsd70$x;->p:Ljava/lang/Boolean;

    .line 1445
    .line 1446
    goto :goto_13

    .line 1447
    :cond_46
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v3

    .line 1451
    if-eqz v3, :cond_47

    .line 1452
    .line 1453
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1454
    .line 1455
    iput-object v3, v1, Lsd70$x;->p:Ljava/lang/Boolean;

    .line 1456
    .line 1457
    goto :goto_13

    .line 1458
    :cond_47
    const-string v0, "Invalid value for attribute patternUnits"

    .line 1459
    .line 1460
    invoke-static {v0}, Lp76;->b(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    return-void

    .line 1464
    :pswitch_1a
    invoke-static {v3}, Lvd70;->A(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    iput-object v3, v1, Lsd70$x;->r:Landroid/graphics/Matrix;

    .line 1469
    .line 1470
    goto :goto_13

    .line 1471
    :pswitch_1b
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v4

    .line 1475
    if-eqz v4, :cond_48

    .line 1476
    .line 1477
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1478
    .line 1479
    iput-object v3, v1, Lsd70$x;->q:Ljava/lang/Boolean;

    .line 1480
    .line 1481
    goto :goto_13

    .line 1482
    :cond_48
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    if-eqz v3, :cond_49

    .line 1487
    .line 1488
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1489
    .line 1490
    iput-object v3, v1, Lsd70$x;->q:Ljava/lang/Boolean;

    .line 1491
    .line 1492
    goto :goto_13

    .line 1493
    :cond_49
    const-string v0, "Invalid value for attribute patternContentUnits"

    .line 1494
    .line 1495
    invoke-static {v0}, Lp76;->b(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    return-void

    .line 1499
    :cond_4a
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v4

    .line 1507
    if-nez v4, :cond_4b

    .line 1508
    .line 1509
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v4

    .line 1517
    if-eqz v4, :cond_4d

    .line 1518
    .line 1519
    :cond_4b
    iput-object v3, v1, Lsd70$x;->w:Ljava/lang/String;

    .line 1520
    .line 1521
    goto :goto_13

    .line 1522
    :cond_4c
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    iput-object v3, v1, Lsd70$x;->v:Lsd70$o;

    .line 1527
    .line 1528
    invoke-virtual {v3}, Lsd70$o;->f()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v3

    .line 1532
    if-nez v3, :cond_4e

    .line 1533
    .line 1534
    :cond_4d
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 1535
    .line 1536
    goto/16 :goto_12

    .line 1537
    .line 1538
    :cond_4e
    const-string v0, "Invalid <pattern> element. height cannot be negative"

    .line 1539
    .line 1540
    invoke-static {v0}, Lp76;->b(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    return-void

    .line 1544
    :cond_4f
    iget-object v2, v0, Lvd70;->b:Lsd70$i0;

    .line 1545
    .line 1546
    invoke-interface {v2, v1}, Lsd70$i0;->g(Lsd70$m0;)V

    .line 1547
    .line 1548
    .line 1549
    iput-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 1550
    .line 1551
    return-void

    .line 1552
    :cond_50
    invoke-static/range {v20 .. v20}, Lp76;->b(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    return-void

    .line 1556
    :pswitch_1c
    iget-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 1557
    .line 1558
    if-eqz v1, :cond_72

    .line 1559
    .line 1560
    new-instance v1, Lsd70$u;

    .line 1561
    .line 1562
    invoke-direct {v1}, Lsd70$u;-><init>()V

    .line 1563
    .line 1564
    .line 1565
    iget-object v3, v0, Lvd70;->a:Lsd70;

    .line 1566
    .line 1567
    iput-object v3, v1, Lsd70$m0;->a:Lsd70;

    .line 1568
    .line 1569
    iget-object v3, v0, Lvd70;->b:Lsd70$i0;

    .line 1570
    .line 1571
    iput-object v3, v1, Lsd70$m0;->b:Lsd70$i0;

    .line 1572
    .line 1573
    invoke-static {v1, v2}, Lvd70;->h(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v1, v2}, Lvd70;->k(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v1, v2}, Lvd70;->m(Lsd70$m;Lorg/xml/sax/Attributes;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v1, v2}, Lvd70;->g(Lsd70$f0;Lorg/xml/sax/Attributes;)V

    .line 1583
    .line 1584
    .line 1585
    move v3, v10

    .line 1586
    :goto_14
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1587
    .line 1588
    .line 1589
    move-result v4

    .line 1590
    if-ge v3, v4, :cond_71

    .line 1591
    .line 1592
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v4

    .line 1596
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    invoke-static {v2, v3}, Lq76;->a(Lorg/xml/sax/Attributes;I)I

    .line 1601
    .line 1602
    .line 1603
    move-result v5

    .line 1604
    const/16 v6, 0xd

    .line 1605
    .line 1606
    if-eq v5, v6, :cond_53

    .line 1607
    .line 1608
    const/16 v6, 0x2b

    .line 1609
    .line 1610
    if-eq v5, v6, :cond_51

    .line 1611
    .line 1612
    :goto_15
    move/from16 v22, v3

    .line 1613
    .line 1614
    goto/16 :goto_24

    .line 1615
    .line 1616
    :cond_51
    invoke-static {v4}, Lvd70;->q(Ljava/lang/String;)F

    .line 1617
    .line 1618
    .line 1619
    move-result v4

    .line 1620
    cmpg-float v4, v4, p2

    .line 1621
    .line 1622
    if-ltz v4, :cond_52

    .line 1623
    .line 1624
    goto :goto_15

    .line 1625
    :cond_52
    const-string v0, "Invalid <path> element. pathLength cannot be negative"

    .line 1626
    .line 1627
    invoke-static {v0}, Lp76;->b(Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_25

    .line 1631
    .line 1632
    :cond_53
    new-instance v5, Lvd70$h;

    .line 1633
    .line 1634
    invoke-direct {v5, v4}, Lvd70$h;-><init>(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v11, Lsd70$v;

    .line 1638
    .line 1639
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1640
    .line 1641
    .line 1642
    iput v10, v11, Lsd70$v;->b:I

    .line 1643
    .line 1644
    iput v10, v11, Lsd70$v;->d:I

    .line 1645
    .line 1646
    const/16 v4, 0x8

    .line 1647
    .line 1648
    new-array v4, v4, [B

    .line 1649
    .line 1650
    iput-object v4, v11, Lsd70$v;->a:[B

    .line 1651
    .line 1652
    const/16 v4, 0x10

    .line 1653
    .line 1654
    new-array v4, v4, [F

    .line 1655
    .line 1656
    iput-object v4, v11, Lsd70$v;->c:[F

    .line 1657
    .line 1658
    invoke-virtual {v5}, Lvd70$h;->f()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v4

    .line 1662
    if-eqz v4, :cond_54

    .line 1663
    .line 1664
    :goto_16
    goto :goto_19

    .line 1665
    :cond_54
    invoke-virtual {v5}, Lvd70$h;->h()Ljava/lang/Integer;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1670
    .line 1671
    .line 1672
    move-result v4

    .line 1673
    const/16 v6, 0x6d

    .line 1674
    .line 1675
    if-eq v4, v8, :cond_55

    .line 1676
    .line 1677
    if-eq v4, v6, :cond_55

    .line 1678
    .line 1679
    goto :goto_16

    .line 1680
    :cond_55
    move/from16 v7, p2

    .line 1681
    .line 1682
    move v9, v7

    .line 1683
    move v12, v9

    .line 1684
    move v13, v12

    .line 1685
    move/from16 v19, v13

    .line 1686
    .line 1687
    move/from16 v20, v19

    .line 1688
    .line 1689
    :goto_17
    invoke-virtual {v5}, Lvd70$h;->q()V

    .line 1690
    .line 1691
    .line 1692
    const/16 v15, 0x6c

    .line 1693
    .line 1694
    const/high16 v16, 0x40000000    # 2.0f

    .line 1695
    .line 1696
    const-string v8, " path segment"

    .line 1697
    .line 1698
    const-string v14, "Bad path coords for "

    .line 1699
    .line 1700
    const-string v10, "SVGParser"

    .line 1701
    .line 1702
    sparse-switch v4, :sswitch_data_0

    .line 1703
    .line 1704
    .line 1705
    goto :goto_16

    .line 1706
    :sswitch_0
    invoke-virtual {v11}, Lsd70$v;->close()V

    .line 1707
    .line 1708
    .line 1709
    move/from16 v22, v3

    .line 1710
    .line 1711
    move/from16 v21, v6

    .line 1712
    .line 1713
    move/from16 v7, v19

    .line 1714
    .line 1715
    move v9, v7

    .line 1716
    move/from16 v12, v20

    .line 1717
    .line 1718
    :goto_18
    move v13, v12

    .line 1719
    goto/16 :goto_20

    .line 1720
    .line 1721
    :sswitch_1
    invoke-virtual {v5}, Lvd70$h;->i()F

    .line 1722
    .line 1723
    .line 1724
    move-result v13

    .line 1725
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v15

    .line 1729
    if-eqz v15, :cond_56

    .line 1730
    .line 1731
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    int-to-char v4, v4

    .line 1737
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    invoke-static {v10, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1748
    .line 1749
    .line 1750
    :goto_19
    move/from16 v22, v3

    .line 1751
    .line 1752
    goto/16 :goto_23

    .line 1753
    .line 1754
    :cond_56
    const/16 v8, 0x76

    .line 1755
    .line 1756
    if-ne v4, v8, :cond_57

    .line 1757
    .line 1758
    add-float/2addr v13, v12

    .line 1759
    :cond_57
    move v12, v13

    .line 1760
    invoke-virtual {v11, v7, v12}, Lsd70$v;->c(FF)V

    .line 1761
    .line 1762
    .line 1763
    move/from16 v22, v3

    .line 1764
    .line 1765
    move/from16 v21, v6

    .line 1766
    .line 1767
    goto :goto_18

    .line 1768
    :sswitch_2
    mul-float v15, v7, v16

    .line 1769
    .line 1770
    sub-float v9, v15, v9

    .line 1771
    .line 1772
    mul-float v16, v16, v12

    .line 1773
    .line 1774
    sub-float v13, v16, v13

    .line 1775
    .line 1776
    invoke-virtual {v5}, Lvd70$h;->i()F

    .line 1777
    .line 1778
    .line 1779
    move-result v15

    .line 1780
    invoke-virtual {v5, v15}, Lvd70$h;->c(F)F

    .line 1781
    .line 1782
    .line 1783
    move-result v16

    .line 1784
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v18

    .line 1788
    if-eqz v18, :cond_58

    .line 1789
    .line 1790
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    int-to-char v4, v4

    .line 1796
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v4

    .line 1806
    invoke-static {v10, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1807
    .line 1808
    .line 1809
    goto :goto_19

    .line 1810
    :cond_58
    const/16 v8, 0x74

    .line 1811
    .line 1812
    if-ne v4, v8, :cond_59

    .line 1813
    .line 1814
    add-float/2addr v15, v7

    .line 1815
    add-float v16, v16, v12

    .line 1816
    .line 1817
    :cond_59
    move v7, v15

    .line 1818
    move/from16 v12, v16

    .line 1819
    .line 1820
    invoke-virtual {v11, v9, v13, v7, v12}, Lsd70$v;->d(FFFF)V

    .line 1821
    .line 1822
    .line 1823
    move/from16 v22, v3

    .line 1824
    .line 1825
    move/from16 v21, v6

    .line 1826
    .line 1827
    goto/16 :goto_20

    .line 1828
    .line 1829
    :sswitch_3
    mul-float v15, v7, v16

    .line 1830
    .line 1831
    sub-float/2addr v15, v9

    .line 1832
    mul-float v16, v16, v12

    .line 1833
    .line 1834
    sub-float v13, v16, v13

    .line 1835
    .line 1836
    invoke-virtual {v5}, Lvd70$h;->i()F

    .line 1837
    .line 1838
    .line 1839
    move-result v9

    .line 1840
    invoke-virtual {v5, v9}, Lvd70$h;->c(F)F

    .line 1841
    .line 1842
    .line 1843
    move-result v6

    .line 1844
    move/from16 v22, v3

    .line 1845
    .line 1846
    invoke-virtual {v5, v6}, Lvd70$h;->c(F)F

    .line 1847
    .line 1848
    .line 1849
    move-result v3

    .line 1850
    invoke-virtual {v5, v3}, Lvd70$h;->c(F)F

    .line 1851
    .line 1852
    .line 1853
    move-result v16

    .line 1854
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v18

    .line 1858
    if-eqz v18, :cond_5a

    .line 1859
    .line 1860
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1861
    .line 1862
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    int-to-char v4, v4

    .line 1866
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v3

    .line 1876
    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1877
    .line 1878
    .line 1879
    goto/16 :goto_23

    .line 1880
    .line 1881
    :cond_5a
    const/16 v8, 0x73

    .line 1882
    .line 1883
    if-ne v4, v8, :cond_5b

    .line 1884
    .line 1885
    add-float/2addr v3, v7

    .line 1886
    add-float v16, v16, v12

    .line 1887
    .line 1888
    add-float/2addr v9, v7

    .line 1889
    add-float/2addr v6, v12

    .line 1890
    :cond_5b
    move v14, v9

    .line 1891
    move v12, v15

    .line 1892
    move/from16 v17, v16

    .line 1893
    .line 1894
    move/from16 v16, v3

    .line 1895
    .line 1896
    move v15, v6

    .line 1897
    const/16 v3, 0x61

    .line 1898
    .line 1899
    invoke-virtual/range {v11 .. v17}, Lsd70$v;->b(FFFFFF)V

    .line 1900
    .line 1901
    .line 1902
    move v9, v14

    .line 1903
    move v13, v15

    .line 1904
    move/from16 v7, v16

    .line 1905
    .line 1906
    move/from16 v12, v17

    .line 1907
    .line 1908
    :goto_1a
    const/16 v21, 0x6d

    .line 1909
    .line 1910
    goto/16 :goto_20

    .line 1911
    .line 1912
    :sswitch_4
    move/from16 v22, v3

    .line 1913
    .line 1914
    const/16 v3, 0x61

    .line 1915
    .line 1916
    invoke-virtual {v5}, Lvd70$h;->i()F

    .line 1917
    .line 1918
    .line 1919
    move-result v6

    .line 1920
    invoke-virtual {v5, v6}, Lvd70$h;->c(F)F

    .line 1921
    .line 1922
    .line 1923
    move-result v9

    .line 1924
    invoke-virtual {v5, v9}, Lvd70$h;->c(F)F

    .line 1925
    .line 1926
    .line 1927
    move-result v13

    .line 1928
    invoke-virtual {v5, v13}, Lvd70$h;->c(F)F

    .line 1929
    .line 1930
    .line 1931
    move-result v15

    .line 1932
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v16

    .line 1936
    if-eqz v16, :cond_5c

    .line 1937
    .line 1938
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1939
    .line 1940
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    int-to-char v4, v4

    .line 1944
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v3

    .line 1954
    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1955
    .line 1956
    .line 1957
    goto/16 :goto_23

    .line 1958
    .line 1959
    :cond_5c
    const/16 v8, 0x71

    .line 1960
    .line 1961
    if-ne v4, v8, :cond_5d

    .line 1962
    .line 1963
    add-float/2addr v13, v7

    .line 1964
    add-float/2addr v15, v12

    .line 1965
    add-float/2addr v6, v7

    .line 1966
    add-float/2addr v9, v12

    .line 1967
    :cond_5d
    move v7, v13

    .line 1968
    move v12, v15

    .line 1969
    move v13, v9

    .line 1970
    move v9, v6

    .line 1971
    invoke-virtual {v11, v9, v13, v7, v12}, Lsd70$v;->d(FFFF)V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_1a

    .line 1975
    :sswitch_5
    move/from16 v22, v3

    .line 1976
    .line 1977
    const/16 v3, 0x61

    .line 1978
    .line 1979
    invoke-virtual {v5}, Lvd70$h;->i()F

    .line 1980
    .line 1981
    .line 1982
    move-result v6

    .line 1983
    invoke-virtual {v5, v6}, Lvd70$h;->c(F)F

    .line 1984
    .line 1985
    .line 1986
    move-result v9

    .line 1987
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v13

    .line 1991
    if-eqz v13, :cond_5e

    .line 1992
    .line 1993
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1994
    .line 1995
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    int-to-char v4, v4

    .line 1999
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v3

    .line 2009
    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2010
    .line 2011
    .line 2012
    goto/16 :goto_23

    .line 2013
    .line 2014
    :cond_5e
    const/16 v13, 0x6d

    .line 2015
    .line 2016
    if-ne v4, v13, :cond_60

    .line 2017
    .line 2018
    iget v8, v11, Lsd70$v;->b:I

    .line 2019
    .line 2020
    if-nez v8, :cond_5f

    .line 2021
    .line 2022
    goto :goto_1b

    .line 2023
    :cond_5f
    add-float/2addr v6, v7

    .line 2024
    add-float/2addr v9, v12

    .line 2025
    :cond_60
    :goto_1b
    move v7, v6

    .line 2026
    move v12, v9

    .line 2027
    invoke-virtual {v11, v7, v12}, Lsd70$v;->a(FF)V

    .line 2028
    .line 2029
    .line 2030
    if-ne v4, v13, :cond_61

    .line 2031
    .line 2032
    goto :goto_1c

    .line 2033
    :cond_61
    const/16 v15, 0x4c

    .line 2034
    .line 2035
    :goto_1c
    move v9, v7

    .line 2036
    move/from16 v19, v9

    .line 2037
    .line 2038
    move/from16 v20, v12

    .line 2039
    .line 2040
    move/from16 v21, v13

    .line 2041
    .line 2042
    move v4, v15

    .line 2043
    move/from16 v13, v20

    .line 2044
    .line 2045
    goto/16 :goto_20

    .line 2046
    .line 2047
    :sswitch_6
    move/from16 v22, v3

    .line 2048
    .line 2049
    move v13, v6

    .line 2050
    const/16 v3, 0x61

    .line 2051
    .line 2052
    invoke-virtual {v5}, Lvd70$h;->i()F

    .line 2053
    .line 2054
    .line 2055
    move-result v6

    .line 2056
    invoke-virtual {v5, v6}, Lvd70$h;->c(F)F

    .line 2057
    .line 2058
    .line 2059
    move-result v9

    .line 2060
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v16

    .line 2064
    if-eqz v16, :cond_62

    .line 2065
    .line 2066
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2067
    .line 2068
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    int-to-char v4, v4

    .line 2072
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v3

    .line 2082
    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2083
    .line 2084
    .line 2085
    goto/16 :goto_23

    .line 2086
    .line 2087
    :cond_62
    if-ne v4, v15, :cond_63

    .line 2088
    .line 2089
    add-float/2addr v6, v7

    .line 2090
    add-float/2addr v9, v12

    .line 2091
    :cond_63
    move v7, v6

    .line 2092
    move v12, v9

    .line 2093
    invoke-virtual {v11, v7, v12}, Lsd70$v;->c(FF)V

    .line 2094
    .line 2095
    .line 2096
    move v9, v7

    .line 2097
    move/from16 v21, v13

    .line 2098
    .line 2099
    goto/16 :goto_18

    .line 2100
    .line 2101
    :sswitch_7
    move/from16 v22, v3

    .line 2102
    .line 2103
    move/from16 v21, v6

    .line 2104
    .line 2105
    const/16 v3, 0x61

    .line 2106
    .line 2107
    invoke-virtual {v5}, Lvd70$h;->i()F

    .line 2108
    .line 2109
    .line 2110
    move-result v6

    .line 2111
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v9

    .line 2115
    if-eqz v9, :cond_64

    .line 2116
    .line 2117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2118
    .line 2119
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    int-to-char v4, v4

    .line 2123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v3

    .line 2133
    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2134
    .line 2135
    .line 2136
    goto/16 :goto_23

    .line 2137
    .line 2138
    :cond_64
    const/16 v8, 0x68

    .line 2139
    .line 2140
    if-ne v4, v8, :cond_65

    .line 2141
    .line 2142
    add-float/2addr v6, v7

    .line 2143
    :cond_65
    move v7, v6

    .line 2144
    invoke-virtual {v11, v7, v12}, Lsd70$v;->c(FF)V

    .line 2145
    .line 2146
    .line 2147
    move v9, v7

    .line 2148
    goto/16 :goto_20

    .line 2149
    .line 2150
    :sswitch_8
    move/from16 v22, v3

    .line 2151
    .line 2152
    move/from16 v21, v6

    .line 2153
    .line 2154
    const/16 v3, 0x61

    .line 2155
    .line 2156
    invoke-virtual {v5}, Lvd70$h;->i()F

    .line 2157
    .line 2158
    .line 2159
    move-result v6

    .line 2160
    invoke-virtual {v5, v6}, Lvd70$h;->c(F)F

    .line 2161
    .line 2162
    .line 2163
    move-result v9

    .line 2164
    invoke-virtual {v5, v9}, Lvd70$h;->c(F)F

    .line 2165
    .line 2166
    .line 2167
    move-result v13

    .line 2168
    invoke-virtual {v5, v13}, Lvd70$h;->c(F)F

    .line 2169
    .line 2170
    .line 2171
    move-result v15

    .line 2172
    invoke-virtual {v5, v15}, Lvd70$h;->c(F)F

    .line 2173
    .line 2174
    .line 2175
    move-result v3

    .line 2176
    invoke-virtual {v5, v3}, Lvd70$h;->c(F)F

    .line 2177
    .line 2178
    .line 2179
    move-result v16

    .line 2180
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v17

    .line 2184
    if-eqz v17, :cond_66

    .line 2185
    .line 2186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2187
    .line 2188
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    int-to-char v4, v4

    .line 2192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v3

    .line 2202
    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2203
    .line 2204
    .line 2205
    goto/16 :goto_23

    .line 2206
    .line 2207
    :cond_66
    const/16 v8, 0x63

    .line 2208
    .line 2209
    if-ne v4, v8, :cond_67

    .line 2210
    .line 2211
    add-float/2addr v3, v7

    .line 2212
    add-float v16, v16, v12

    .line 2213
    .line 2214
    add-float/2addr v6, v7

    .line 2215
    add-float/2addr v9, v12

    .line 2216
    add-float/2addr v13, v7

    .line 2217
    add-float/2addr v15, v12

    .line 2218
    :cond_67
    move v12, v6

    .line 2219
    move v14, v13

    .line 2220
    move/from16 v17, v16

    .line 2221
    .line 2222
    move/from16 v16, v3

    .line 2223
    .line 2224
    move v13, v9

    .line 2225
    invoke-virtual/range {v11 .. v17}, Lsd70$v;->b(FFFFFF)V

    .line 2226
    .line 2227
    .line 2228
    move v9, v14

    .line 2229
    move v13, v15

    .line 2230
    move/from16 v7, v16

    .line 2231
    .line 2232
    move/from16 v12, v17

    .line 2233
    .line 2234
    goto/16 :goto_20

    .line 2235
    .line 2236
    :sswitch_9
    move/from16 v22, v3

    .line 2237
    .line 2238
    move/from16 v21, v6

    .line 2239
    .line 2240
    move v3, v12

    .line 2241
    invoke-virtual {v5}, Lvd70$h;->i()F

    .line 2242
    .line 2243
    .line 2244
    move-result v12

    .line 2245
    invoke-virtual {v5, v12}, Lvd70$h;->c(F)F

    .line 2246
    .line 2247
    .line 2248
    move-result v13

    .line 2249
    move-object v6, v14

    .line 2250
    invoke-virtual {v5, v13}, Lvd70$h;->c(F)F

    .line 2251
    .line 2252
    .line 2253
    move-result v14

    .line 2254
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v9

    .line 2258
    invoke-virtual {v5, v9}, Lvd70$h;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v9

    .line 2262
    invoke-virtual {v5, v9}, Lvd70$h;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v15

    .line 2266
    if-nez v15, :cond_68

    .line 2267
    .line 2268
    move/from16 v17, v3

    .line 2269
    .line 2270
    move/from16 v3, p1

    .line 2271
    .line 2272
    goto :goto_1d

    .line 2273
    :cond_68
    invoke-virtual {v5}, Lvd70$h;->p()Z

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v5}, Lvd70$h;->i()F

    .line 2277
    .line 2278
    .line 2279
    move-result v16

    .line 2280
    move/from16 v17, v3

    .line 2281
    .line 2282
    move/from16 v3, v16

    .line 2283
    .line 2284
    :goto_1d
    invoke-virtual {v5, v3}, Lvd70$h;->c(F)F

    .line 2285
    .line 2286
    .line 2287
    move-result v16

    .line 2288
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 2289
    .line 2290
    .line 2291
    move-result v18

    .line 2292
    if-nez v18, :cond_70

    .line 2293
    .line 2294
    cmpg-float v18, v12, p2

    .line 2295
    .line 2296
    if-ltz v18, :cond_70

    .line 2297
    .line 2298
    cmpg-float v18, v13, p2

    .line 2299
    .line 2300
    if-gez v18, :cond_69

    .line 2301
    .line 2302
    goto :goto_22

    .line 2303
    :cond_69
    move/from16 v18, v3

    .line 2304
    .line 2305
    const/16 v3, 0x61

    .line 2306
    .line 2307
    if-ne v4, v3, :cond_6a

    .line 2308
    .line 2309
    add-float v3, v18, v7

    .line 2310
    .line 2311
    add-float v16, v16, v17

    .line 2312
    .line 2313
    move/from16 v17, v3

    .line 2314
    .line 2315
    :goto_1e
    move/from16 v18, v16

    .line 2316
    .line 2317
    goto :goto_1f

    .line 2318
    :cond_6a
    move/from16 v17, v18

    .line 2319
    .line 2320
    goto :goto_1e

    .line 2321
    :goto_1f
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2322
    .line 2323
    .line 2324
    move-result v3

    .line 2325
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2326
    .line 2327
    .line 2328
    move-result v16

    .line 2329
    move v15, v3

    .line 2330
    invoke-virtual/range {v11 .. v18}, Lsd70$v;->e(FFFZZFF)V

    .line 2331
    .line 2332
    .line 2333
    move/from16 v7, v17

    .line 2334
    .line 2335
    move v9, v7

    .line 2336
    move/from16 v12, v18

    .line 2337
    .line 2338
    goto/16 :goto_18

    .line 2339
    .line 2340
    :goto_20
    invoke-virtual {v5}, Lvd70$h;->p()Z

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v5}, Lvd70$h;->f()Z

    .line 2344
    .line 2345
    .line 2346
    move-result v3

    .line 2347
    if-eqz v3, :cond_6b

    .line 2348
    .line 2349
    goto :goto_23

    .line 2350
    :cond_6b
    iget v3, v5, Lvd70$h;->b:I

    .line 2351
    .line 2352
    iget v6, v5, Lvd70$h;->c:I

    .line 2353
    .line 2354
    if-ne v3, v6, :cond_6c

    .line 2355
    .line 2356
    goto :goto_21

    .line 2357
    :cond_6c
    iget-object v6, v5, Lvd70$h;->a:Ljava/lang/String;

    .line 2358
    .line 2359
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 2360
    .line 2361
    .line 2362
    move-result v3

    .line 2363
    const/16 v6, 0x61

    .line 2364
    .line 2365
    if-lt v3, v6, :cond_6d

    .line 2366
    .line 2367
    const/16 v6, 0x7a

    .line 2368
    .line 2369
    if-le v3, v6, :cond_6e

    .line 2370
    .line 2371
    :cond_6d
    const/16 v6, 0x41

    .line 2372
    .line 2373
    if-lt v3, v6, :cond_6f

    .line 2374
    .line 2375
    const/16 v6, 0x5a

    .line 2376
    .line 2377
    if-gt v3, v6, :cond_6f

    .line 2378
    .line 2379
    :cond_6e
    invoke-virtual {v5}, Lvd70$h;->h()Ljava/lang/Integer;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v3

    .line 2383
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2384
    .line 2385
    .line 2386
    move-result v4

    .line 2387
    :cond_6f
    :goto_21
    move/from16 v6, v21

    .line 2388
    .line 2389
    move/from16 v3, v22

    .line 2390
    .line 2391
    const/16 v8, 0x4d

    .line 2392
    .line 2393
    const/4 v10, 0x0

    .line 2394
    goto/16 :goto_17

    .line 2395
    .line 2396
    :cond_70
    :goto_22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2397
    .line 2398
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2399
    .line 2400
    .line 2401
    int-to-char v4, v4

    .line 2402
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v3

    .line 2412
    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2413
    .line 2414
    .line 2415
    :goto_23
    iput-object v11, v1, Lsd70$u;->o:Lsd70$v;

    .line 2416
    .line 2417
    :goto_24
    add-int/lit8 v3, v22, 0x1

    .line 2418
    .line 2419
    const/16 v8, 0x4d

    .line 2420
    .line 2421
    const/4 v10, 0x0

    .line 2422
    goto/16 :goto_14

    .line 2423
    .line 2424
    :cond_71
    iget-object v0, v0, Lvd70;->b:Lsd70$i0;

    .line 2425
    .line 2426
    invoke-interface {v0, v1}, Lsd70$i0;->g(Lsd70$m0;)V

    .line 2427
    .line 2428
    .line 2429
    goto :goto_25

    .line 2430
    :cond_72
    invoke-static/range {v20 .. v20}, Lp76;->b(Ljava/lang/String;)V

    .line 2431
    .line 2432
    .line 2433
    :goto_25
    return-void

    .line 2434
    :pswitch_1d
    iget-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 2435
    .line 2436
    if-eqz v1, :cond_7d

    .line 2437
    .line 2438
    new-instance v1, Lsd70$r;

    .line 2439
    .line 2440
    invoke-direct {v1}, Lsd70$r;-><init>()V

    .line 2441
    .line 2442
    .line 2443
    iget-object v3, v0, Lvd70;->a:Lsd70;

    .line 2444
    .line 2445
    iput-object v3, v1, Lsd70$m0;->a:Lsd70;

    .line 2446
    .line 2447
    iget-object v3, v0, Lvd70;->b:Lsd70$i0;

    .line 2448
    .line 2449
    iput-object v3, v1, Lsd70$m0;->b:Lsd70$i0;

    .line 2450
    .line 2451
    invoke-static {v1, v2}, Lvd70;->h(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 2452
    .line 2453
    .line 2454
    invoke-static {v1, v2}, Lvd70;->k(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 2455
    .line 2456
    .line 2457
    invoke-static {v1, v2}, Lvd70;->g(Lsd70$f0;Lorg/xml/sax/Attributes;)V

    .line 2458
    .line 2459
    .line 2460
    const/4 v10, 0x0

    .line 2461
    :goto_26
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2462
    .line 2463
    .line 2464
    move-result v3

    .line 2465
    if-ge v10, v3, :cond_7c

    .line 2466
    .line 2467
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v3

    .line 2471
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v3

    .line 2475
    invoke-static {v2, v10}, Lq76;->a(Lorg/xml/sax/Attributes;I)I

    .line 2476
    .line 2477
    .line 2478
    move-result v4

    .line 2479
    if-eq v4, v9, :cond_7a

    .line 2480
    .line 2481
    const/16 v5, 0x24

    .line 2482
    .line 2483
    if-eq v4, v5, :cond_77

    .line 2484
    .line 2485
    if-eq v4, v14, :cond_74

    .line 2486
    .line 2487
    packed-switch v4, :pswitch_data_5

    .line 2488
    .line 2489
    .line 2490
    goto :goto_27

    .line 2491
    :pswitch_1e
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 2492
    .line 2493
    .line 2494
    goto :goto_27

    .line 2495
    :pswitch_1f
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 2496
    .line 2497
    .line 2498
    goto :goto_27

    .line 2499
    :pswitch_20
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v3

    .line 2503
    iput-object v3, v1, Lsd70$r;->p:Lsd70$o;

    .line 2504
    .line 2505
    invoke-virtual {v3}, Lsd70$o;->f()Z

    .line 2506
    .line 2507
    .line 2508
    move-result v3

    .line 2509
    if-nez v3, :cond_73

    .line 2510
    .line 2511
    goto :goto_27

    .line 2512
    :cond_73
    const-string v0, "Invalid <mask> element. width cannot be negative"

    .line 2513
    .line 2514
    invoke-static {v0}, Lp76;->b(Ljava/lang/String;)V

    .line 2515
    .line 2516
    .line 2517
    return-void

    .line 2518
    :cond_74
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2519
    .line 2520
    .line 2521
    move-result v4

    .line 2522
    if-eqz v4, :cond_75

    .line 2523
    .line 2524
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2525
    .line 2526
    iput-object v3, v1, Lsd70$r;->n:Ljava/lang/Boolean;

    .line 2527
    .line 2528
    goto :goto_27

    .line 2529
    :cond_75
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2530
    .line 2531
    .line 2532
    move-result v3

    .line 2533
    if-eqz v3, :cond_76

    .line 2534
    .line 2535
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2536
    .line 2537
    iput-object v3, v1, Lsd70$r;->n:Ljava/lang/Boolean;

    .line 2538
    .line 2539
    goto :goto_27

    .line 2540
    :cond_76
    const-string v0, "Invalid value for attribute maskUnits"

    .line 2541
    .line 2542
    invoke-static {v0}, Lp76;->b(Ljava/lang/String;)V

    .line 2543
    .line 2544
    .line 2545
    return-void

    .line 2546
    :cond_77
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2547
    .line 2548
    .line 2549
    move-result v4

    .line 2550
    if-eqz v4, :cond_78

    .line 2551
    .line 2552
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2553
    .line 2554
    iput-object v3, v1, Lsd70$r;->o:Ljava/lang/Boolean;

    .line 2555
    .line 2556
    goto :goto_27

    .line 2557
    :cond_78
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2558
    .line 2559
    .line 2560
    move-result v3

    .line 2561
    if-eqz v3, :cond_79

    .line 2562
    .line 2563
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2564
    .line 2565
    iput-object v3, v1, Lsd70$r;->o:Ljava/lang/Boolean;

    .line 2566
    .line 2567
    goto :goto_27

    .line 2568
    :cond_79
    const-string v0, "Invalid value for attribute maskContentUnits"

    .line 2569
    .line 2570
    invoke-static {v0}, Lp76;->b(Ljava/lang/String;)V

    .line 2571
    .line 2572
    .line 2573
    return-void

    .line 2574
    :cond_7a
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v3

    .line 2578
    iput-object v3, v1, Lsd70$r;->q:Lsd70$o;

    .line 2579
    .line 2580
    invoke-virtual {v3}, Lsd70$o;->f()Z

    .line 2581
    .line 2582
    .line 2583
    move-result v3

    .line 2584
    if-nez v3, :cond_7b

    .line 2585
    .line 2586
    :goto_27
    add-int/lit8 v10, v10, 0x1

    .line 2587
    .line 2588
    goto :goto_26

    .line 2589
    :cond_7b
    const-string v0, "Invalid <mask> element. height cannot be negative"

    .line 2590
    .line 2591
    invoke-static {v0}, Lp76;->b(Ljava/lang/String;)V

    .line 2592
    .line 2593
    .line 2594
    return-void

    .line 2595
    :cond_7c
    iget-object v2, v0, Lvd70;->b:Lsd70$i0;

    .line 2596
    .line 2597
    invoke-interface {v2, v1}, Lsd70$i0;->g(Lsd70$m0;)V

    .line 2598
    .line 2599
    .line 2600
    iput-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 2601
    .line 2602
    return-void

    .line 2603
    :cond_7d
    invoke-static/range {v20 .. v20}, Lp76;->b(Ljava/lang/String;)V

    .line 2604
    .line 2605
    .line 2606
    return-void

    .line 2607
    :pswitch_21
    iget-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 2608
    .line 2609
    if-eqz v1, :cond_87

    .line 2610
    .line 2611
    new-instance v1, Lsd70$q;

    .line 2612
    .line 2613
    invoke-direct {v1}, Lsd70$q;-><init>()V

    .line 2614
    .line 2615
    .line 2616
    iget-object v3, v0, Lvd70;->a:Lsd70;

    .line 2617
    .line 2618
    iput-object v3, v1, Lsd70$m0;->a:Lsd70;

    .line 2619
    .line 2620
    iget-object v3, v0, Lvd70;->b:Lsd70$i0;

    .line 2621
    .line 2622
    iput-object v3, v1, Lsd70$m0;->b:Lsd70$i0;

    .line 2623
    .line 2624
    invoke-static {v1, v2}, Lvd70;->h(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 2625
    .line 2626
    .line 2627
    invoke-static {v1, v2}, Lvd70;->k(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 2628
    .line 2629
    .line 2630
    invoke-static {v1, v2}, Lvd70;->g(Lsd70$f0;Lorg/xml/sax/Attributes;)V

    .line 2631
    .line 2632
    .line 2633
    invoke-static {v1, v2}, Lvd70;->n(Lsd70$q0;Lorg/xml/sax/Attributes;)V

    .line 2634
    .line 2635
    .line 2636
    const/4 v3, 0x0

    .line 2637
    :goto_28
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2638
    .line 2639
    .line 2640
    move-result v5

    .line 2641
    if-ge v3, v5, :cond_86

    .line 2642
    .line 2643
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v5

    .line 2647
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v5

    .line 2651
    invoke-static {v2, v3}, Lq76;->a(Lorg/xml/sax/Attributes;I)I

    .line 2652
    .line 2653
    .line 2654
    move-result v6

    .line 2655
    const/16 v7, 0x29

    .line 2656
    .line 2657
    if-eq v6, v7, :cond_84

    .line 2658
    .line 2659
    const/16 v7, 0x32

    .line 2660
    .line 2661
    if-eq v6, v7, :cond_83

    .line 2662
    .line 2663
    const/16 v7, 0x33

    .line 2664
    .line 2665
    if-eq v6, v7, :cond_82

    .line 2666
    .line 2667
    packed-switch v6, :pswitch_data_6

    .line 2668
    .line 2669
    .line 2670
    :goto_29
    const/4 v8, 0x0

    .line 2671
    goto/16 :goto_2a

    .line 2672
    .line 2673
    :pswitch_22
    invoke-static {v5}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v5

    .line 2677
    iput-object v5, v1, Lsd70$q;->s:Lsd70$o;

    .line 2678
    .line 2679
    invoke-virtual {v5}, Lsd70$o;->f()Z

    .line 2680
    .line 2681
    .line 2682
    move-result v5

    .line 2683
    if-nez v5, :cond_7e

    .line 2684
    .line 2685
    goto :goto_29

    .line 2686
    :cond_7e
    const-string v0, "Invalid <marker> element. markerWidth cannot be negative"

    .line 2687
    .line 2688
    invoke-static {v0}, Lp76;->b(Ljava/lang/String;)V

    .line 2689
    .line 2690
    .line 2691
    return-void

    .line 2692
    :pswitch_23
    const-string v6, "strokeWidth"

    .line 2693
    .line 2694
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2695
    .line 2696
    .line 2697
    move-result v6

    .line 2698
    if-eqz v6, :cond_7f

    .line 2699
    .line 2700
    const/4 v8, 0x0

    .line 2701
    iput-boolean v8, v1, Lsd70$q;->p:Z

    .line 2702
    .line 2703
    goto :goto_2a

    .line 2704
    :cond_7f
    const/4 v8, 0x0

    .line 2705
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2706
    .line 2707
    .line 2708
    move-result v5

    .line 2709
    if-eqz v5, :cond_80

    .line 2710
    .line 2711
    iput-boolean v4, v1, Lsd70$q;->p:Z

    .line 2712
    .line 2713
    goto :goto_2a

    .line 2714
    :cond_80
    const-string v0, "Invalid value for attribute markerUnits"

    .line 2715
    .line 2716
    invoke-static {v0}, Lp76;->b(Ljava/lang/String;)V

    .line 2717
    .line 2718
    .line 2719
    return-void

    .line 2720
    :pswitch_24
    const/4 v8, 0x0

    .line 2721
    invoke-static {v5}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v5

    .line 2725
    iput-object v5, v1, Lsd70$q;->t:Lsd70$o;

    .line 2726
    .line 2727
    invoke-virtual {v5}, Lsd70$o;->f()Z

    .line 2728
    .line 2729
    .line 2730
    move-result v5

    .line 2731
    if-nez v5, :cond_81

    .line 2732
    .line 2733
    goto :goto_2a

    .line 2734
    :cond_81
    const-string v0, "Invalid <marker> element. markerHeight cannot be negative"

    .line 2735
    .line 2736
    invoke-static {v0}, Lp76;->b(Ljava/lang/String;)V

    .line 2737
    .line 2738
    .line 2739
    return-void

    .line 2740
    :cond_82
    const/4 v8, 0x0

    .line 2741
    invoke-static {v5}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v5

    .line 2745
    iput-object v5, v1, Lsd70$q;->r:Lsd70$o;

    .line 2746
    .line 2747
    goto :goto_2a

    .line 2748
    :cond_83
    const/4 v8, 0x0

    .line 2749
    invoke-static {v5}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v5

    .line 2753
    iput-object v5, v1, Lsd70$q;->q:Lsd70$o;

    .line 2754
    .line 2755
    goto :goto_2a

    .line 2756
    :cond_84
    const/4 v8, 0x0

    .line 2757
    const-string v6, "auto"

    .line 2758
    .line 2759
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2760
    .line 2761
    .line 2762
    move-result v6

    .line 2763
    if-eqz v6, :cond_85

    .line 2764
    .line 2765
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v5

    .line 2769
    iput-object v5, v1, Lsd70$q;->u:Ljava/lang/Float;

    .line 2770
    .line 2771
    goto :goto_2a

    .line 2772
    :cond_85
    invoke-static {v5}, Lvd70;->q(Ljava/lang/String;)F

    .line 2773
    .line 2774
    .line 2775
    move-result v5

    .line 2776
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v5

    .line 2780
    iput-object v5, v1, Lsd70$q;->u:Ljava/lang/Float;

    .line 2781
    .line 2782
    :goto_2a
    add-int/lit8 v3, v3, 0x1

    .line 2783
    .line 2784
    goto/16 :goto_28

    .line 2785
    .line 2786
    :cond_86
    iget-object v2, v0, Lvd70;->b:Lsd70$i0;

    .line 2787
    .line 2788
    invoke-interface {v2, v1}, Lsd70$i0;->g(Lsd70$m0;)V

    .line 2789
    .line 2790
    .line 2791
    iput-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 2792
    .line 2793
    return-void

    .line 2794
    :cond_87
    invoke-static/range {v20 .. v20}, Lp76;->b(Ljava/lang/String;)V

    .line 2795
    .line 2796
    .line 2797
    return-void

    .line 2798
    :pswitch_25
    move v8, v10

    .line 2799
    iget-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 2800
    .line 2801
    if-eqz v1, :cond_89

    .line 2802
    .line 2803
    new-instance v1, Lsd70$l0;

    .line 2804
    .line 2805
    invoke-direct {v1}, Lsd70$l0;-><init>()V

    .line 2806
    .line 2807
    .line 2808
    iget-object v3, v0, Lvd70;->a:Lsd70;

    .line 2809
    .line 2810
    iput-object v3, v1, Lsd70$m0;->a:Lsd70;

    .line 2811
    .line 2812
    iget-object v3, v0, Lvd70;->b:Lsd70$i0;

    .line 2813
    .line 2814
    iput-object v3, v1, Lsd70$m0;->b:Lsd70$i0;

    .line 2815
    .line 2816
    invoke-static {v1, v2}, Lvd70;->h(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 2817
    .line 2818
    .line 2819
    invoke-static {v1, v2}, Lvd70;->k(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 2820
    .line 2821
    .line 2822
    invoke-static {v1, v2}, Lvd70;->i(Lsd70$i;Lorg/xml/sax/Attributes;)V

    .line 2823
    .line 2824
    .line 2825
    move v10, v8

    .line 2826
    :goto_2b
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2827
    .line 2828
    .line 2829
    move-result v3

    .line 2830
    if-ge v10, v3, :cond_88

    .line 2831
    .line 2832
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v3

    .line 2836
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v3

    .line 2840
    invoke-static {v2, v10}, Lq76;->a(Lorg/xml/sax/Attributes;I)I

    .line 2841
    .line 2842
    .line 2843
    move-result v4

    .line 2844
    packed-switch v4, :pswitch_data_7

    .line 2845
    .line 2846
    .line 2847
    goto :goto_2c

    .line 2848
    :pswitch_26
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v3

    .line 2852
    iput-object v3, v1, Lsd70$l0;->p:Lsd70$o;

    .line 2853
    .line 2854
    goto :goto_2c

    .line 2855
    :pswitch_27
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v3

    .line 2859
    iput-object v3, v1, Lsd70$l0;->o:Lsd70$o;

    .line 2860
    .line 2861
    goto :goto_2c

    .line 2862
    :pswitch_28
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v3

    .line 2866
    iput-object v3, v1, Lsd70$l0;->n:Lsd70$o;

    .line 2867
    .line 2868
    goto :goto_2c

    .line 2869
    :pswitch_29
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v3

    .line 2873
    iput-object v3, v1, Lsd70$l0;->m:Lsd70$o;

    .line 2874
    .line 2875
    :goto_2c
    add-int/lit8 v10, v10, 0x1

    .line 2876
    .line 2877
    goto :goto_2b

    .line 2878
    :cond_88
    iget-object v2, v0, Lvd70;->b:Lsd70$i0;

    .line 2879
    .line 2880
    invoke-interface {v2, v1}, Lsd70$i0;->g(Lsd70$m0;)V

    .line 2881
    .line 2882
    .line 2883
    iput-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 2884
    .line 2885
    return-void

    .line 2886
    :cond_89
    invoke-static/range {v20 .. v20}, Lp76;->b(Ljava/lang/String;)V

    .line 2887
    .line 2888
    .line 2889
    return-void

    .line 2890
    :pswitch_2a
    move v8, v10

    .line 2891
    iget-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 2892
    .line 2893
    if-eqz v1, :cond_8b

    .line 2894
    .line 2895
    new-instance v1, Lsd70$p;

    .line 2896
    .line 2897
    invoke-direct {v1}, Lsd70$k;-><init>()V

    .line 2898
    .line 2899
    .line 2900
    iget-object v3, v0, Lvd70;->a:Lsd70;

    .line 2901
    .line 2902
    iput-object v3, v1, Lsd70$m0;->a:Lsd70;

    .line 2903
    .line 2904
    iget-object v3, v0, Lvd70;->b:Lsd70$i0;

    .line 2905
    .line 2906
    iput-object v3, v1, Lsd70$m0;->b:Lsd70$i0;

    .line 2907
    .line 2908
    invoke-static {v1, v2}, Lvd70;->h(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 2909
    .line 2910
    .line 2911
    invoke-static {v1, v2}, Lvd70;->k(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 2912
    .line 2913
    .line 2914
    invoke-static {v1, v2}, Lvd70;->m(Lsd70$m;Lorg/xml/sax/Attributes;)V

    .line 2915
    .line 2916
    .line 2917
    invoke-static {v1, v2}, Lvd70;->g(Lsd70$f0;Lorg/xml/sax/Attributes;)V

    .line 2918
    .line 2919
    .line 2920
    move v10, v8

    .line 2921
    :goto_2d
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2922
    .line 2923
    .line 2924
    move-result v3

    .line 2925
    if-ge v10, v3, :cond_8a

    .line 2926
    .line 2927
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v3

    .line 2931
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v3

    .line 2935
    invoke-static {v2, v10}, Lq76;->a(Lorg/xml/sax/Attributes;I)I

    .line 2936
    .line 2937
    .line 2938
    move-result v4

    .line 2939
    packed-switch v4, :pswitch_data_8

    .line 2940
    .line 2941
    .line 2942
    goto :goto_2e

    .line 2943
    :pswitch_2b
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v3

    .line 2947
    iput-object v3, v1, Lsd70$p;->r:Lsd70$o;

    .line 2948
    .line 2949
    goto :goto_2e

    .line 2950
    :pswitch_2c
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v3

    .line 2954
    iput-object v3, v1, Lsd70$p;->q:Lsd70$o;

    .line 2955
    .line 2956
    goto :goto_2e

    .line 2957
    :pswitch_2d
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v3

    .line 2961
    iput-object v3, v1, Lsd70$p;->p:Lsd70$o;

    .line 2962
    .line 2963
    goto :goto_2e

    .line 2964
    :pswitch_2e
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v3

    .line 2968
    iput-object v3, v1, Lsd70$p;->o:Lsd70$o;

    .line 2969
    .line 2970
    :goto_2e
    add-int/lit8 v10, v10, 0x1

    .line 2971
    .line 2972
    goto :goto_2d

    .line 2973
    :cond_8a
    iget-object v0, v0, Lvd70;->b:Lsd70$i0;

    .line 2974
    .line 2975
    invoke-interface {v0, v1}, Lsd70$i0;->g(Lsd70$m0;)V

    .line 2976
    .line 2977
    .line 2978
    return-void

    .line 2979
    :cond_8b
    invoke-static/range {v20 .. v20}, Lp76;->b(Ljava/lang/String;)V

    .line 2980
    .line 2981
    .line 2982
    return-void

    .line 2983
    :pswitch_2f
    move v8, v10

    .line 2984
    iget-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 2985
    .line 2986
    if-eqz v1, :cond_94

    .line 2987
    .line 2988
    new-instance v1, Lsd70$n;

    .line 2989
    .line 2990
    invoke-direct {v1}, Lsd70$o0;-><init>()V

    .line 2991
    .line 2992
    .line 2993
    iget-object v3, v0, Lvd70;->a:Lsd70;

    .line 2994
    .line 2995
    iput-object v3, v1, Lsd70$m0;->a:Lsd70;

    .line 2996
    .line 2997
    iget-object v3, v0, Lvd70;->b:Lsd70$i0;

    .line 2998
    .line 2999
    iput-object v3, v1, Lsd70$m0;->b:Lsd70$i0;

    .line 3000
    .line 3001
    invoke-static {v1, v2}, Lvd70;->h(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 3002
    .line 3003
    .line 3004
    invoke-static {v1, v2}, Lvd70;->k(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 3005
    .line 3006
    .line 3007
    invoke-static {v1, v2}, Lvd70;->m(Lsd70$m;Lorg/xml/sax/Attributes;)V

    .line 3008
    .line 3009
    .line 3010
    invoke-static {v1, v2}, Lvd70;->g(Lsd70$f0;Lorg/xml/sax/Attributes;)V

    .line 3011
    .line 3012
    .line 3013
    move v10, v8

    .line 3014
    :goto_2f
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3015
    .line 3016
    .line 3017
    move-result v3

    .line 3018
    if-ge v10, v3, :cond_93

    .line 3019
    .line 3020
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v3

    .line 3024
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v3

    .line 3028
    invoke-static {v2, v10}, Lq76;->a(Lorg/xml/sax/Attributes;I)I

    .line 3029
    .line 3030
    .line 3031
    move-result v4

    .line 3032
    if-eq v4, v9, :cond_90

    .line 3033
    .line 3034
    if-eq v4, v6, :cond_8e

    .line 3035
    .line 3036
    const/16 v7, 0x30

    .line 3037
    .line 3038
    if-eq v4, v7, :cond_8d

    .line 3039
    .line 3040
    packed-switch v4, :pswitch_data_9

    .line 3041
    .line 3042
    .line 3043
    goto :goto_30

    .line 3044
    :pswitch_30
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v3

    .line 3048
    iput-object v3, v1, Lsd70$n;->q:Lsd70$o;

    .line 3049
    .line 3050
    goto :goto_30

    .line 3051
    :pswitch_31
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v3

    .line 3055
    iput-object v3, v1, Lsd70$n;->p:Lsd70$o;

    .line 3056
    .line 3057
    goto :goto_30

    .line 3058
    :pswitch_32
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v3

    .line 3062
    iput-object v3, v1, Lsd70$n;->r:Lsd70$o;

    .line 3063
    .line 3064
    invoke-virtual {v3}, Lsd70$o;->f()Z

    .line 3065
    .line 3066
    .line 3067
    move-result v3

    .line 3068
    if-nez v3, :cond_8c

    .line 3069
    .line 3070
    goto :goto_30

    .line 3071
    :cond_8c
    invoke-static {v13}, Lp76;->b(Ljava/lang/String;)V

    .line 3072
    .line 3073
    .line 3074
    return-void

    .line 3075
    :cond_8d
    invoke-static {v1, v3}, Lvd70;->y(Lsd70$o0;Ljava/lang/String;)V

    .line 3076
    .line 3077
    .line 3078
    goto :goto_30

    .line 3079
    :cond_8e
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v4

    .line 3083
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3084
    .line 3085
    .line 3086
    move-result v4

    .line 3087
    if-nez v4, :cond_8f

    .line 3088
    .line 3089
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v4

    .line 3093
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3094
    .line 3095
    .line 3096
    move-result v4

    .line 3097
    if-eqz v4, :cond_91

    .line 3098
    .line 3099
    :cond_8f
    iput-object v3, v1, Lsd70$n;->o:Ljava/lang/String;

    .line 3100
    .line 3101
    goto :goto_30

    .line 3102
    :cond_90
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v3

    .line 3106
    iput-object v3, v1, Lsd70$n;->s:Lsd70$o;

    .line 3107
    .line 3108
    invoke-virtual {v3}, Lsd70$o;->f()Z

    .line 3109
    .line 3110
    .line 3111
    move-result v3

    .line 3112
    if-nez v3, :cond_92

    .line 3113
    .line 3114
    :cond_91
    :goto_30
    add-int/lit8 v10, v10, 0x1

    .line 3115
    .line 3116
    goto :goto_2f

    .line 3117
    :cond_92
    invoke-static {v12}, Lp76;->b(Ljava/lang/String;)V

    .line 3118
    .line 3119
    .line 3120
    return-void

    .line 3121
    :cond_93
    iget-object v2, v0, Lvd70;->b:Lsd70$i0;

    .line 3122
    .line 3123
    invoke-interface {v2, v1}, Lsd70$i0;->g(Lsd70$m0;)V

    .line 3124
    .line 3125
    .line 3126
    iput-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 3127
    .line 3128
    return-void

    .line 3129
    :cond_94
    invoke-static/range {v20 .. v20}, Lp76;->b(Ljava/lang/String;)V

    .line 3130
    .line 3131
    .line 3132
    return-void

    .line 3133
    :pswitch_33
    move v8, v10

    .line 3134
    iget-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 3135
    .line 3136
    if-eqz v1, :cond_9c

    .line 3137
    .line 3138
    new-instance v1, Lsd70$h;

    .line 3139
    .line 3140
    invoke-direct {v1}, Lsd70$h;-><init>()V

    .line 3141
    .line 3142
    .line 3143
    iget-object v3, v0, Lvd70;->a:Lsd70;

    .line 3144
    .line 3145
    iput-object v3, v1, Lsd70$m0;->a:Lsd70;

    .line 3146
    .line 3147
    iget-object v3, v0, Lvd70;->b:Lsd70$i0;

    .line 3148
    .line 3149
    iput-object v3, v1, Lsd70$m0;->b:Lsd70$i0;

    .line 3150
    .line 3151
    invoke-static {v1, v2}, Lvd70;->h(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 3152
    .line 3153
    .line 3154
    invoke-static {v1, v2}, Lvd70;->k(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 3155
    .line 3156
    .line 3157
    invoke-static {v1, v2}, Lvd70;->m(Lsd70$m;Lorg/xml/sax/Attributes;)V

    .line 3158
    .line 3159
    .line 3160
    invoke-static {v1, v2}, Lvd70;->g(Lsd70$f0;Lorg/xml/sax/Attributes;)V

    .line 3161
    .line 3162
    .line 3163
    move v10, v8

    .line 3164
    :goto_31
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3165
    .line 3166
    .line 3167
    move-result v3

    .line 3168
    if-ge v10, v3, :cond_9b

    .line 3169
    .line 3170
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v3

    .line 3174
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v3

    .line 3178
    invoke-static {v2, v10}, Lq76;->a(Lorg/xml/sax/Attributes;I)I

    .line 3179
    .line 3180
    .line 3181
    move-result v4

    .line 3182
    const/4 v5, 0x6

    .line 3183
    if-eq v4, v5, :cond_9a

    .line 3184
    .line 3185
    const/4 v5, 0x7

    .line 3186
    if-eq v4, v5, :cond_99

    .line 3187
    .line 3188
    const/16 v5, 0x38

    .line 3189
    .line 3190
    if-eq v4, v5, :cond_97

    .line 3191
    .line 3192
    const/16 v6, 0x39

    .line 3193
    .line 3194
    if-eq v4, v6, :cond_95

    .line 3195
    .line 3196
    goto :goto_32

    .line 3197
    :cond_95
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v3

    .line 3201
    iput-object v3, v1, Lsd70$h;->r:Lsd70$o;

    .line 3202
    .line 3203
    invoke-virtual {v3}, Lsd70$o;->f()Z

    .line 3204
    .line 3205
    .line 3206
    move-result v3

    .line 3207
    if-nez v3, :cond_96

    .line 3208
    .line 3209
    goto :goto_32

    .line 3210
    :cond_96
    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    .line 3211
    .line 3212
    invoke-static {v0}, Lp76;->b(Ljava/lang/String;)V

    .line 3213
    .line 3214
    .line 3215
    return-void

    .line 3216
    :cond_97
    const/16 v6, 0x39

    .line 3217
    .line 3218
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v3

    .line 3222
    iput-object v3, v1, Lsd70$h;->q:Lsd70$o;

    .line 3223
    .line 3224
    invoke-virtual {v3}, Lsd70$o;->f()Z

    .line 3225
    .line 3226
    .line 3227
    move-result v3

    .line 3228
    if-nez v3, :cond_98

    .line 3229
    .line 3230
    goto :goto_32

    .line 3231
    :cond_98
    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    .line 3232
    .line 3233
    invoke-static {v0}, Lp76;->b(Ljava/lang/String;)V

    .line 3234
    .line 3235
    .line 3236
    return-void

    .line 3237
    :cond_99
    const/16 v5, 0x38

    .line 3238
    .line 3239
    const/16 v6, 0x39

    .line 3240
    .line 3241
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v3

    .line 3245
    iput-object v3, v1, Lsd70$h;->p:Lsd70$o;

    .line 3246
    .line 3247
    goto :goto_32

    .line 3248
    :cond_9a
    const/16 v5, 0x38

    .line 3249
    .line 3250
    const/16 v6, 0x39

    .line 3251
    .line 3252
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v3

    .line 3256
    iput-object v3, v1, Lsd70$h;->o:Lsd70$o;

    .line 3257
    .line 3258
    :goto_32
    add-int/lit8 v10, v10, 0x1

    .line 3259
    .line 3260
    goto :goto_31

    .line 3261
    :cond_9b
    iget-object v0, v0, Lvd70;->b:Lsd70$i0;

    .line 3262
    .line 3263
    invoke-interface {v0, v1}, Lsd70$i0;->g(Lsd70$m0;)V

    .line 3264
    .line 3265
    .line 3266
    return-void

    .line 3267
    :cond_9c
    invoke-static/range {v20 .. v20}, Lp76;->b(Ljava/lang/String;)V

    .line 3268
    .line 3269
    .line 3270
    return-void

    .line 3271
    :pswitch_34
    iput-boolean v4, v0, Lvd70;->e:Z

    .line 3272
    .line 3273
    iput-object v1, v0, Lvd70;->f:Lvd70$g;

    .line 3274
    .line 3275
    return-void

    .line 3276
    :pswitch_35
    iget-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 3277
    .line 3278
    if-eqz v1, :cond_9d

    .line 3279
    .line 3280
    new-instance v1, Lsd70$g;

    .line 3281
    .line 3282
    invoke-direct {v1}, Lsd70$l;-><init>()V

    .line 3283
    .line 3284
    .line 3285
    iget-object v3, v0, Lvd70;->a:Lsd70;

    .line 3286
    .line 3287
    iput-object v3, v1, Lsd70$m0;->a:Lsd70;

    .line 3288
    .line 3289
    iget-object v3, v0, Lvd70;->b:Lsd70$i0;

    .line 3290
    .line 3291
    iput-object v3, v1, Lsd70$m0;->b:Lsd70$i0;

    .line 3292
    .line 3293
    invoke-static {v1, v2}, Lvd70;->h(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 3294
    .line 3295
    .line 3296
    invoke-static {v1, v2}, Lvd70;->k(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 3297
    .line 3298
    .line 3299
    invoke-static {v1, v2}, Lvd70;->m(Lsd70$m;Lorg/xml/sax/Attributes;)V

    .line 3300
    .line 3301
    .line 3302
    iget-object v2, v0, Lvd70;->b:Lsd70$i0;

    .line 3303
    .line 3304
    invoke-interface {v2, v1}, Lsd70$i0;->g(Lsd70$m0;)V

    .line 3305
    .line 3306
    .line 3307
    iput-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 3308
    .line 3309
    return-void

    .line 3310
    :cond_9d
    invoke-static/range {v20 .. v20}, Lp76;->b(Ljava/lang/String;)V

    .line 3311
    .line 3312
    .line 3313
    return-void

    .line 3314
    :pswitch_36
    move v8, v10

    .line 3315
    iget-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 3316
    .line 3317
    if-eqz v1, :cond_a2

    .line 3318
    .line 3319
    new-instance v1, Lsd70$d;

    .line 3320
    .line 3321
    invoke-direct {v1}, Lsd70$d;-><init>()V

    .line 3322
    .line 3323
    .line 3324
    iget-object v3, v0, Lvd70;->a:Lsd70;

    .line 3325
    .line 3326
    iput-object v3, v1, Lsd70$m0;->a:Lsd70;

    .line 3327
    .line 3328
    iget-object v3, v0, Lvd70;->b:Lsd70$i0;

    .line 3329
    .line 3330
    iput-object v3, v1, Lsd70$m0;->b:Lsd70$i0;

    .line 3331
    .line 3332
    invoke-static {v1, v2}, Lvd70;->h(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 3333
    .line 3334
    .line 3335
    invoke-static {v1, v2}, Lvd70;->k(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 3336
    .line 3337
    .line 3338
    invoke-static {v1, v2}, Lvd70;->m(Lsd70$m;Lorg/xml/sax/Attributes;)V

    .line 3339
    .line 3340
    .line 3341
    invoke-static {v1, v2}, Lvd70;->g(Lsd70$f0;Lorg/xml/sax/Attributes;)V

    .line 3342
    .line 3343
    .line 3344
    move v10, v8

    .line 3345
    :goto_33
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3346
    .line 3347
    .line 3348
    move-result v3

    .line 3349
    if-ge v10, v3, :cond_a1

    .line 3350
    .line 3351
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v3

    .line 3355
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v3

    .line 3359
    invoke-static {v2, v10}, Lq76;->a(Lorg/xml/sax/Attributes;I)I

    .line 3360
    .line 3361
    .line 3362
    move-result v4

    .line 3363
    const/4 v5, 0x3

    .line 3364
    if-eq v4, v5, :cond_9e

    .line 3365
    .line 3366
    goto :goto_34

    .line 3367
    :cond_9e
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3368
    .line 3369
    .line 3370
    move-result v4

    .line 3371
    if-eqz v4, :cond_9f

    .line 3372
    .line 3373
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3374
    .line 3375
    iput-object v3, v1, Lsd70$d;->o:Ljava/lang/Boolean;

    .line 3376
    .line 3377
    goto :goto_34

    .line 3378
    :cond_9f
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3379
    .line 3380
    .line 3381
    move-result v3

    .line 3382
    if-eqz v3, :cond_a0

    .line 3383
    .line 3384
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3385
    .line 3386
    iput-object v3, v1, Lsd70$d;->o:Ljava/lang/Boolean;

    .line 3387
    .line 3388
    :goto_34
    add-int/lit8 v10, v10, 0x1

    .line 3389
    .line 3390
    goto :goto_33

    .line 3391
    :cond_a0
    const-string v0, "Invalid value for attribute clipPathUnits"

    .line 3392
    .line 3393
    invoke-static {v0}, Lp76;->b(Ljava/lang/String;)V

    .line 3394
    .line 3395
    .line 3396
    return-void

    .line 3397
    :cond_a1
    iget-object v2, v0, Lvd70;->b:Lsd70$i0;

    .line 3398
    .line 3399
    invoke-interface {v2, v1}, Lsd70$i0;->g(Lsd70$m0;)V

    .line 3400
    .line 3401
    .line 3402
    iput-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 3403
    .line 3404
    return-void

    .line 3405
    :cond_a2
    invoke-static/range {v20 .. v20}, Lp76;->b(Ljava/lang/String;)V

    .line 3406
    .line 3407
    .line 3408
    return-void

    .line 3409
    :pswitch_37
    move v8, v10

    .line 3410
    iget-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 3411
    .line 3412
    if-eqz v1, :cond_a8

    .line 3413
    .line 3414
    new-instance v1, Lsd70$c;

    .line 3415
    .line 3416
    invoke-direct {v1}, Lsd70$c;-><init>()V

    .line 3417
    .line 3418
    .line 3419
    iget-object v3, v0, Lvd70;->a:Lsd70;

    .line 3420
    .line 3421
    iput-object v3, v1, Lsd70$m0;->a:Lsd70;

    .line 3422
    .line 3423
    iget-object v3, v0, Lvd70;->b:Lsd70$i0;

    .line 3424
    .line 3425
    iput-object v3, v1, Lsd70$m0;->b:Lsd70$i0;

    .line 3426
    .line 3427
    invoke-static {v1, v2}, Lvd70;->h(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 3428
    .line 3429
    .line 3430
    invoke-static {v1, v2}, Lvd70;->k(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 3431
    .line 3432
    .line 3433
    invoke-static {v1, v2}, Lvd70;->m(Lsd70$m;Lorg/xml/sax/Attributes;)V

    .line 3434
    .line 3435
    .line 3436
    invoke-static {v1, v2}, Lvd70;->g(Lsd70$f0;Lorg/xml/sax/Attributes;)V

    .line 3437
    .line 3438
    .line 3439
    move v10, v8

    .line 3440
    :goto_35
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3441
    .line 3442
    .line 3443
    move-result v3

    .line 3444
    if-ge v10, v3, :cond_a7

    .line 3445
    .line 3446
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v3

    .line 3450
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v3

    .line 3454
    invoke-static {v2, v10}, Lq76;->a(Lorg/xml/sax/Attributes;I)I

    .line 3455
    .line 3456
    .line 3457
    move-result v4

    .line 3458
    const/4 v5, 0x6

    .line 3459
    if-eq v4, v5, :cond_a6

    .line 3460
    .line 3461
    const/4 v6, 0x7

    .line 3462
    if-eq v4, v6, :cond_a5

    .line 3463
    .line 3464
    const/16 v7, 0x31

    .line 3465
    .line 3466
    if-eq v4, v7, :cond_a3

    .line 3467
    .line 3468
    goto :goto_36

    .line 3469
    :cond_a3
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v3

    .line 3473
    iput-object v3, v1, Lsd70$c;->q:Lsd70$o;

    .line 3474
    .line 3475
    invoke-virtual {v3}, Lsd70$o;->f()Z

    .line 3476
    .line 3477
    .line 3478
    move-result v3

    .line 3479
    if-nez v3, :cond_a4

    .line 3480
    .line 3481
    goto :goto_36

    .line 3482
    :cond_a4
    const-string v0, "Invalid <circle> element. r cannot be negative"

    .line 3483
    .line 3484
    invoke-static {v0}, Lp76;->b(Ljava/lang/String;)V

    .line 3485
    .line 3486
    .line 3487
    return-void

    .line 3488
    :cond_a5
    const/16 v7, 0x31

    .line 3489
    .line 3490
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v3

    .line 3494
    iput-object v3, v1, Lsd70$c;->p:Lsd70$o;

    .line 3495
    .line 3496
    goto :goto_36

    .line 3497
    :cond_a6
    const/4 v6, 0x7

    .line 3498
    const/16 v7, 0x31

    .line 3499
    .line 3500
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v3

    .line 3504
    iput-object v3, v1, Lsd70$c;->o:Lsd70$o;

    .line 3505
    .line 3506
    :goto_36
    add-int/lit8 v10, v10, 0x1

    .line 3507
    .line 3508
    goto :goto_35

    .line 3509
    :cond_a7
    iget-object v0, v0, Lvd70;->b:Lsd70$i0;

    .line 3510
    .line 3511
    invoke-interface {v0, v1}, Lsd70$i0;->g(Lsd70$m0;)V

    .line 3512
    .line 3513
    .line 3514
    return-void

    .line 3515
    :cond_a8
    invoke-static/range {v20 .. v20}, Lp76;->b(Ljava/lang/String;)V

    .line 3516
    .line 3517
    .line 3518
    return-void

    .line 3519
    :pswitch_38
    iget-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 3520
    .line 3521
    if-eqz v1, :cond_a9

    .line 3522
    .line 3523
    new-instance v1, Lsd70$l;

    .line 3524
    .line 3525
    invoke-direct {v1}, Lsd70$l;-><init>()V

    .line 3526
    .line 3527
    .line 3528
    iget-object v3, v0, Lvd70;->a:Lsd70;

    .line 3529
    .line 3530
    iput-object v3, v1, Lsd70$m0;->a:Lsd70;

    .line 3531
    .line 3532
    iget-object v3, v0, Lvd70;->b:Lsd70$i0;

    .line 3533
    .line 3534
    iput-object v3, v1, Lsd70$m0;->b:Lsd70$i0;

    .line 3535
    .line 3536
    invoke-static {v1, v2}, Lvd70;->h(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 3537
    .line 3538
    .line 3539
    invoke-static {v1, v2}, Lvd70;->k(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 3540
    .line 3541
    .line 3542
    invoke-static {v1, v2}, Lvd70;->m(Lsd70$m;Lorg/xml/sax/Attributes;)V

    .line 3543
    .line 3544
    .line 3545
    invoke-static {v1, v2}, Lvd70;->g(Lsd70$f0;Lorg/xml/sax/Attributes;)V

    .line 3546
    .line 3547
    .line 3548
    iget-object v2, v0, Lvd70;->b:Lsd70$i0;

    .line 3549
    .line 3550
    invoke-interface {v2, v1}, Lsd70$i0;->g(Lsd70$m0;)V

    .line 3551
    .line 3552
    .line 3553
    iput-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 3554
    .line 3555
    return-void

    .line 3556
    :cond_a9
    invoke-static/range {v20 .. v20}, Lp76;->b(Ljava/lang/String;)V

    .line 3557
    .line 3558
    .line 3559
    return-void

    .line 3560
    :pswitch_39
    move v8, v10

    .line 3561
    new-instance v1, Lsd70$e0;

    .line 3562
    .line 3563
    invoke-direct {v1}, Lsd70$o0;-><init>()V

    .line 3564
    .line 3565
    .line 3566
    iget-object v3, v0, Lvd70;->a:Lsd70;

    .line 3567
    .line 3568
    iput-object v3, v1, Lsd70$m0;->a:Lsd70;

    .line 3569
    .line 3570
    iget-object v3, v0, Lvd70;->b:Lsd70$i0;

    .line 3571
    .line 3572
    iput-object v3, v1, Lsd70$m0;->b:Lsd70$i0;

    .line 3573
    .line 3574
    invoke-static {v1, v2}, Lvd70;->h(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 3575
    .line 3576
    .line 3577
    invoke-static {v1, v2}, Lvd70;->k(Lsd70$k0;Lorg/xml/sax/Attributes;)V

    .line 3578
    .line 3579
    .line 3580
    invoke-static {v1, v2}, Lvd70;->g(Lsd70$f0;Lorg/xml/sax/Attributes;)V

    .line 3581
    .line 3582
    .line 3583
    invoke-static {v1, v2}, Lvd70;->n(Lsd70$q0;Lorg/xml/sax/Attributes;)V

    .line 3584
    .line 3585
    .line 3586
    :goto_37
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3587
    .line 3588
    .line 3589
    move-result v3

    .line 3590
    if-ge v10, v3, :cond_ae

    .line 3591
    .line 3592
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v3

    .line 3596
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v3

    .line 3600
    invoke-static {v2, v10}, Lq76;->a(Lorg/xml/sax/Attributes;I)I

    .line 3601
    .line 3602
    .line 3603
    move-result v4

    .line 3604
    if-eq v4, v9, :cond_ab

    .line 3605
    .line 3606
    const/16 v5, 0x4f

    .line 3607
    .line 3608
    if-eq v4, v5, :cond_ac

    .line 3609
    .line 3610
    packed-switch v4, :pswitch_data_a

    .line 3611
    .line 3612
    .line 3613
    goto :goto_38

    .line 3614
    :pswitch_3a
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v3

    .line 3618
    iput-object v3, v1, Lsd70$e0;->q:Lsd70$o;

    .line 3619
    .line 3620
    goto :goto_38

    .line 3621
    :pswitch_3b
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v3

    .line 3625
    iput-object v3, v1, Lsd70$e0;->p:Lsd70$o;

    .line 3626
    .line 3627
    goto :goto_38

    .line 3628
    :pswitch_3c
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v3

    .line 3632
    iput-object v3, v1, Lsd70$e0;->r:Lsd70$o;

    .line 3633
    .line 3634
    invoke-virtual {v3}, Lsd70$o;->f()Z

    .line 3635
    .line 3636
    .line 3637
    move-result v3

    .line 3638
    if-nez v3, :cond_aa

    .line 3639
    .line 3640
    goto :goto_38

    .line 3641
    :cond_aa
    const-string v0, "Invalid <svg> element. width cannot be negative"

    .line 3642
    .line 3643
    invoke-static {v0}, Lp76;->b(Ljava/lang/String;)V

    .line 3644
    .line 3645
    .line 3646
    return-void

    .line 3647
    :cond_ab
    invoke-static {v3}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v3

    .line 3651
    iput-object v3, v1, Lsd70$e0;->s:Lsd70$o;

    .line 3652
    .line 3653
    invoke-virtual {v3}, Lsd70$o;->f()Z

    .line 3654
    .line 3655
    .line 3656
    move-result v3

    .line 3657
    if-nez v3, :cond_ad

    .line 3658
    .line 3659
    :cond_ac
    :goto_38
    add-int/lit8 v10, v10, 0x1

    .line 3660
    .line 3661
    goto :goto_37

    .line 3662
    :cond_ad
    const-string v0, "Invalid <svg> element. height cannot be negative"

    .line 3663
    .line 3664
    invoke-static {v0}, Lp76;->b(Ljava/lang/String;)V

    .line 3665
    .line 3666
    .line 3667
    return-void

    .line 3668
    :cond_ae
    iget-object v2, v0, Lvd70;->b:Lsd70$i0;

    .line 3669
    .line 3670
    if-nez v2, :cond_af

    .line 3671
    .line 3672
    iget-object v2, v0, Lvd70;->a:Lsd70;

    .line 3673
    .line 3674
    iput-object v1, v2, Lsd70;->a:Lsd70$e0;

    .line 3675
    .line 3676
    goto :goto_39

    .line 3677
    :cond_af
    invoke-interface {v2, v1}, Lsd70$i0;->g(Lsd70$m0;)V

    .line 3678
    .line 3679
    .line 3680
    :goto_39
    iput-object v1, v0, Lvd70;->b:Lsd70$i0;

    .line 3681
    .line 3682
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_38
        :pswitch_2f
        :pswitch_2a
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_34
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x51
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x51
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x20
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x54
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x54
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x51
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x51
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvd70;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lvd70;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lvd70;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvd70;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-boolean v0, p0, Lvd70;->h:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lvd70;->i:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lvd70;->i:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iget-object v0, p0, Lvd70;->b:Lsd70$i0;

    .line 53
    .line 54
    instance-of v0, v0, Lsd70$x0;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lvd70;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_0
    return-void
.end method

.method public final G([CII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvd70;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lvd70;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lvd70;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lvd70;->g:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean v0, p0, Lvd70;->h:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lvd70;->i:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lvd70;->i:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    iget-object v0, p0, Lvd70;->b:Lsd70$i0;

    .line 45
    .line 46
    instance-of v0, v0, Lsd70$x0;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    new-instance v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lvd70;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvd70;->b:Lsd70$i0;

    .line 2
    .line 3
    check-cast v0, Lsd70$g0;

    .line 4
    .line 5
    iget-object v1, v0, Lsd70$g0;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lsd70$g0;->i:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lsd70$m0;

    .line 24
    .line 25
    :goto_0
    instance-of v1, v0, Lsd70$b1;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lsd70$b1;

    .line 35
    .line 36
    iget-object v1, v0, Lsd70$b1;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v1, p1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lsd70$b1;->c:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p0, p0, Lvd70;->b:Lsd70$i0;

    .line 46
    .line 47
    new-instance v0, Lsd70$b1;

    .line 48
    .line 49
    invoke-direct {v0}, Lsd70$m0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lsd70$b1;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lsd70$i0;->g(Lsd70$m0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvd70;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lvd70;->d:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lvd70;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lvd70;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p2, p3

    .line 42
    :goto_0
    sget-object p1, Lvd70$g;->e:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lvd70$g;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object p1, Lvd70$g;->d:Lvd70$g;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    packed-switch p1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :pswitch_0
    goto :goto_3

    .line 63
    :pswitch_1
    iget-object p1, p0, Lvd70;->i:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iput-boolean v1, p0, Lvd70;->h:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lkx5;

    .line 74
    .line 75
    sget-object p3, Lkx5$s;->a:Lkx5$s;

    .line 76
    .line 77
    invoke-direct {p2, p3}, Lkx5;-><init>(Lkx5$s;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lvd70;->a:Lsd70;

    .line 81
    .line 82
    new-instance v0, Lkx5$c;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lkx5$c;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lvd70$h;->q()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lkx5;->e(Lkx5$c;)Lkx5$p;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p3, Lsd70;->b:Lkx5$p;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lkx5$p;->b(Lkx5$p;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lvd70;->i:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    iput-boolean v1, p0, Lvd70;->e:Z

    .line 106
    .line 107
    iget-object p1, p0, Lvd70;->g:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Lvd70;->f:Lvd70$g;

    .line 112
    .line 113
    sget-object p2, Lvd70$g;->c:Lvd70$g;

    .line 114
    .line 115
    if-ne p1, p2, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lvd70;->a:Lsd70;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget-object p2, Lvd70$g;->a:Lvd70$g;

    .line 124
    .line 125
    if-ne p1, p2, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Lvd70;->a:Lsd70;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    iget-object p0, p0, Lvd70;->g:Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_3
    return-void

    .line 138
    :pswitch_3
    iget-object p1, p0, Lvd70;->b:Lsd70$i0;

    .line 139
    .line 140
    check-cast p1, Lsd70$m0;

    .line 141
    .line 142
    iget-object p1, p1, Lsd70$m0;->b:Lsd70$i0;

    .line 143
    .line 144
    iput-object p1, p0, Lvd70;->b:Lsd70$i0;

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final f(Ljava/io/InputStream;)Lsd70;
    .locals 4

    .line 1
    const-string v0, "Exception thrown closing input stream"

    .line 2
    .line 3
    const-string v1, "SVGParser"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v2

    .line 17
    :cond_0
    const/4 v2, 0x3

    .line 18
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    shl-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 33
    .line 34
    .line 35
    const v3, 0x8b1f

    .line 36
    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 41
    .line 42
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    move-object p1, v2

    .line 51
    :catch_0
    :cond_1
    const/16 v2, 0x1000

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lvd70;->C(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p0, p0, Lvd70;->a:Lsd70;

    .line 67
    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :goto_1
    throw p0
.end method
