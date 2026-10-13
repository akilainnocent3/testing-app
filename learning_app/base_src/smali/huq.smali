.class public final synthetic Lhuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A:Lyje0;

.field public final synthetic B:Landroid/graphics/drawable/Drawable;

.field public final synthetic C:Landroid/graphics/drawable/Drawable;

.field public final synthetic D:I

.field public final synthetic E:Landroid/text/TextPaint;

.field public final synthetic F:I

.field public final synthetic a:Lksx;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Lte00;

.field public final synthetic f:Lzvm;

.field public final synthetic i:Lte00;

.field public final synthetic v:Lyje0;

.field public final synthetic w:Lp800;

.field public final synthetic y:J

.field public final synthetic z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lksx;FFJLte00;Lzvm;Lte00;Lyje0;Lp800;JLandroid/graphics/drawable/Drawable;Lyje0;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILandroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuq;->a:Lksx;

    iput p2, p0, Lhuq;->b:F

    iput p3, p0, Lhuq;->c:F

    iput-wide p4, p0, Lhuq;->d:J

    iput-object p6, p0, Lhuq;->e:Lte00;

    iput-object p7, p0, Lhuq;->f:Lzvm;

    iput-object p8, p0, Lhuq;->i:Lte00;

    iput-object p9, p0, Lhuq;->v:Lyje0;

    iput-object p10, p0, Lhuq;->w:Lp800;

    iput-wide p11, p0, Lhuq;->y:J

    iput-object p13, p0, Lhuq;->z:Landroid/graphics/drawable/Drawable;

    iput-object p14, p0, Lhuq;->A:Lyje0;

    iput-object p15, p0, Lhuq;->B:Landroid/graphics/drawable/Drawable;

    move-object/from16 p1, p16

    iput-object p1, p0, Lhuq;->C:Landroid/graphics/drawable/Drawable;

    move/from16 p1, p17

    iput p1, p0, Lhuq;->D:I

    move-object/from16 p1, p18

    iput-object p1, p0, Lhuq;->E:Landroid/text/TextPaint;

    move/from16 p1, p19

    iput p1, p0, Lhuq;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhuq;->f:Lzvm;

    .line 4
    .line 5
    iget v2, v1, Lzvm;->i:F

    .line 6
    .line 7
    iget-object v3, v0, Lhuq;->w:Lp800;

    .line 8
    .line 9
    iget-wide v5, v0, Lhuq;->y:J

    .line 10
    .line 11
    iget-object v4, v0, Lhuq;->A:Lyje0;

    .line 12
    .line 13
    iget v7, v0, Lhuq;->D:I

    .line 14
    .line 15
    iget-object v8, v0, Lhuq;->E:Landroid/text/TextPaint;

    .line 16
    .line 17
    iget v9, v0, Lhuq;->F:I

    .line 18
    .line 19
    move-object/from16 v10, p1

    .line 20
    .line 21
    check-cast v10, Lplf;

    .line 22
    .line 23
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v11, v0, Lhuq;->a:Lksx;

    .line 27
    .line 28
    iget-object v12, v11, Lksx;->a:Landroid/text/StaticLayout;

    .line 29
    .line 30
    iget v13, v0, Lhuq;->b:F

    .line 31
    .line 32
    iget v14, v0, Lhuq;->c:F

    .line 33
    .line 34
    add-float v15, v13, v14

    .line 35
    .line 36
    iget v11, v11, Lksx;->b:F

    .line 37
    .line 38
    add-float/2addr v15, v11

    .line 39
    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    int-to-float v11, v11

    .line 44
    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    move-wide/from16 v16, v5

    .line 49
    .line 50
    move-object v6, v4

    .line 51
    iget-wide v4, v0, Lhuq;->d:J

    .line 52
    .line 53
    const/16 v18, 0x20

    .line 54
    .line 55
    move-wide/from16 v19, v4

    .line 56
    .line 57
    shr-long v4, v19, v18

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/high16 v5, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v15, v5

    .line 67
    sub-float/2addr v4, v15

    .line 68
    const-wide v21, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    move v15, v5

    .line 74
    move-object/from16 p1, v6

    .line 75
    .line 76
    and-long v5, v19, v21

    .line 77
    .line 78
    long-to-int v5, v5

    .line 79
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    div-float v6, v11, v15

    .line 84
    .line 85
    sub-float/2addr v5, v6

    .line 86
    invoke-static {v11, v13, v15, v5}, Lm70;->a(FFFF)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    div-float v11, v13, v15

    .line 91
    .line 92
    add-float v19, v4, v11

    .line 93
    .line 94
    add-float/2addr v11, v6

    .line 95
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    move/from16 v19, v4

    .line 100
    .line 101
    move/from16 v23, v5

    .line 102
    .line 103
    int-to-long v4, v15

    .line 104
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    move-wide/from16 v24, v4

    .line 109
    .line 110
    int-to-long v4, v11

    .line 111
    shl-long v24, v24, v18

    .line 112
    .line 113
    and-long v4, v4, v21

    .line 114
    .line 115
    or-long v4, v24, v4

    .line 116
    .line 117
    add-float v11, v19, v13

    .line 118
    .line 119
    add-float/2addr v14, v11

    .line 120
    iget-object v15, v0, Lhuq;->e:Lte00;

    .line 121
    .line 122
    invoke-interface {v15}, Lte00;->reset()V

    .line 123
    .line 124
    .line 125
    move/from16 v24, v14

    .line 126
    .line 127
    iget-object v14, v0, Lhuq;->v:Lyje0;

    .line 128
    .line 129
    invoke-interface {v14}, Lyje0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v25

    .line 133
    check-cast v25, Ljava/lang/Number;

    .line 134
    .line 135
    move/from16 v26, v6

    .line 136
    .line 137
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v6, v4, v5}, Lff3;->a(FJ)Lq650;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-wide/from16 v27, v4

    .line 146
    .line 147
    sget-object v4, Lte00$a;->a:Lte00$a;

    .line 148
    .line 149
    invoke-interface {v15, v6, v4}, Lte00;->n(Lq650;Lte00$a;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v10}, Lplf;->d()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    shr-long v4, v4, v18

    .line 157
    .line 158
    long-to-int v4, v4

    .line 159
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v31

    .line 163
    invoke-interface {v10}, Lplf;->d()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    and-long v4, v4, v21

    .line 168
    .line 169
    long-to-int v4, v4

    .line 170
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v32

    .line 174
    iget v4, v1, Lzvm;->f:F

    .line 175
    .line 176
    const/high16 v20, 0x40000000    # 2.0f

    .line 177
    .line 178
    div-float v5, v4, v20

    .line 179
    .line 180
    sub-float v6, v32, v4

    .line 181
    .line 182
    div-float v25, v6, v20

    .line 183
    .line 184
    move-object/from16 v40, v14

    .line 185
    .line 186
    iget v14, v1, Lzvm;->g:F

    .line 187
    .line 188
    iget v1, v1, Lzvm;->h:F

    .line 189
    .line 190
    sub-float v1, v14, v1

    .line 191
    .line 192
    sub-float v1, v31, v1

    .line 193
    .line 194
    move/from16 v35, v4

    .line 195
    .line 196
    iget-object v4, v0, Lhuq;->i:Lte00;

    .line 197
    .line 198
    invoke-interface {v4}, Lte00;->reset()V

    .line 199
    .line 200
    .line 201
    div-float v20, v32, v20

    .line 202
    .line 203
    move/from16 v36, v5

    .line 204
    .line 205
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    move/from16 v37, v6

    .line 210
    .line 211
    int-to-long v5, v5

    .line 212
    move-wide/from16 v29, v5

    .line 213
    .line 214
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    int-to-long v5, v5

    .line 219
    shl-long v29, v29, v18

    .line 220
    .line 221
    and-long v5, v5, v21

    .line 222
    .line 223
    or-long v33, v29, v5

    .line 224
    .line 225
    const/16 v29, 0x0

    .line 226
    .line 227
    const/16 v30, 0x0

    .line 228
    .line 229
    invoke-static/range {v29 .. v34}, Lzrx;->c(FFFFJ)Lbm60;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v4, v5}, Lte00;->s(Lte00;Lbm60;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v10}, Lplf;->G1()Lej6$b;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Lej6$b;->a()Lzi6;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5}, Lo40;->c(Lzi6;)Landroid/graphics/Canvas;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    move-object/from16 v29, v6

    .line 249
    .line 250
    move/from16 v20, v7

    .line 251
    .line 252
    const-wide/16 v6, 0x0

    .line 253
    .line 254
    move-object/from16 v30, v8

    .line 255
    .line 256
    move/from16 v32, v9

    .line 257
    .line 258
    invoke-interface {v10}, Lplf;->d()J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    invoke-static {v6, v7, v8, v9}, Lff3;->b(JJ)Lq650;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    :try_start_0
    invoke-interface {v5, v6, v3}, Lzi6;->s(Lq650;Lp800;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v10}, Lplf;->G1()Lej6$b;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Lej6$b;->d()J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    invoke-virtual {v3}, Lej6$b;->a()Lzi6;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-interface {v8}, Lzi6;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 282
    .line 283
    .line 284
    :try_start_1
    iget-object v8, v3, Lej6$b;->a:Lfj6;

    .line 285
    .line 286
    const/4 v9, 0x1

    .line 287
    invoke-virtual {v8, v4, v9}, Lfj6;->a(Lte00;I)V

    .line 288
    .line 289
    .line 290
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    move-object v8, v10

    .line 295
    int-to-long v9, v4

    .line 296
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 297
    .line 298
    .line 299
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 300
    move-object/from16 v41, v5

    .line 301
    .line 302
    int-to-long v4, v4

    .line 303
    shl-long v9, v9, v18

    .line 304
    .line 305
    and-long v4, v4, v21

    .line 306
    .line 307
    or-long/2addr v4, v9

    .line 308
    sub-float v31, v31, v35

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    cmpg-float v10, v31, v9

    .line 312
    .line 313
    if-gez v10, :cond_0

    .line 314
    .line 315
    move/from16 v31, v9

    .line 316
    .line 317
    :cond_0
    cmpg-float v10, v37, v9

    .line 318
    .line 319
    if-gez v10, :cond_1

    .line 320
    .line 321
    move/from16 v37, v9

    .line 322
    .line 323
    :cond_1
    :try_start_2
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    int-to-long v9, v9

    .line 328
    move-wide/from16 v42, v4

    .line 329
    .line 330
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    int-to-long v4, v4

    .line 335
    shl-long v9, v9, v18

    .line 336
    .line 337
    and-long v4, v4, v21

    .line 338
    .line 339
    or-long/2addr v9, v4

    .line 340
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    int-to-long v4, v4

    .line 345
    move-wide/from16 v33, v4

    .line 346
    .line 347
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    int-to-long v4, v4

    .line 352
    shl-long v33, v33, v18

    .line 353
    .line 354
    and-long v4, v4, v21

    .line 355
    .line 356
    or-long v4, v33, v4

    .line 357
    .line 358
    new-instance v33, Liye0;

    .line 359
    .line 360
    const/16 v38, 0x0

    .line 361
    .line 362
    const/16 v39, 0x1e

    .line 363
    .line 364
    move/from16 v34, v35

    .line 365
    .line 366
    const/16 v35, 0x0

    .line 367
    .line 368
    const/16 v36, 0x0

    .line 369
    .line 370
    const/16 v37, 0x0

    .line 371
    .line 372
    invoke-direct/range {v33 .. v39}, Liye0;-><init>(FFIILq90;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 373
    .line 374
    .line 375
    move/from16 v18, v14

    .line 376
    .line 377
    const/4 v14, 0x0

    .line 378
    move-object/from16 v21, v15

    .line 379
    .line 380
    const/16 v15, 0xe0

    .line 381
    .line 382
    move-wide/from16 v52, v6

    .line 383
    .line 384
    move/from16 v50, v11

    .line 385
    .line 386
    move-object/from16 v46, v12

    .line 387
    .line 388
    move/from16 v47, v19

    .line 389
    .line 390
    move/from16 v48, v23

    .line 391
    .line 392
    move/from16 v51, v24

    .line 393
    .line 394
    move/from16 v49, v26

    .line 395
    .line 396
    move-object/from16 v44, v30

    .line 397
    .line 398
    move/from16 v45, v32

    .line 399
    .line 400
    move-wide v11, v4

    .line 401
    move-object v4, v8

    .line 402
    move-wide/from16 v5, v16

    .line 403
    .line 404
    move/from16 v19, v18

    .line 405
    .line 406
    move-wide/from16 v7, v42

    .line 407
    .line 408
    move-object/from16 v16, p1

    .line 409
    .line 410
    move-object/from16 p1, v3

    .line 411
    .line 412
    move-object/from16 v3, v21

    .line 413
    .line 414
    move/from16 v21, v13

    .line 415
    .line 416
    move-object/from16 v13, v33

    .line 417
    .line 418
    :try_start_3
    invoke-static/range {v4 .. v15}, Lplf;->d1(Lplf;JJJJLslf;FI)V

    .line 419
    .line 420
    .line 421
    invoke-interface/range {v16 .. v16}, Lyje0;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Lyc8;

    .line 426
    .line 427
    iget-wide v11, v5, Lyc8;->a:J

    .line 428
    .line 429
    invoke-interface/range {v40 .. v40}, Lyje0;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    const/16 v18, 0x78

    .line 442
    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    move-object v10, v4

    .line 446
    move-wide/from16 v14, v27

    .line 447
    .line 448
    invoke-static/range {v10 .. v18}, Lplf;->n0(Lplf;JFJFLslf;I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v4}, Lplf;->G1()Lej6$b;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v5}, Lej6$b;->d()J

    .line 456
    .line 457
    .line 458
    move-result-wide v6

    .line 459
    invoke-virtual {v5}, Lej6$b;->a()Lzi6;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-interface {v8}, Lzi6;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 464
    .line 465
    .line 466
    :try_start_4
    iget-object v8, v5, Lej6$b;->a:Lfj6;

    .line 467
    .line 468
    const/4 v9, 0x0

    .line 469
    invoke-virtual {v8, v3, v9}, Lfj6;->a(Lte00;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 470
    .line 471
    .line 472
    iget-object v8, v0, Lhuq;->B:Landroid/graphics/drawable/Drawable;

    .line 473
    .line 474
    if-eqz v8, :cond_2

    .line 475
    .line 476
    float-to-int v10, v1

    .line 477
    float-to-int v11, v2

    .line 478
    add-float v14, v1, v19

    .line 479
    .line 480
    float-to-int v12, v14

    .line 481
    add-float v14, v2, v19

    .line 482
    .line 483
    float-to-int v13, v14

    .line 484
    :try_start_5
    invoke-virtual {v8, v10, v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v10, v29

    .line 488
    .line 489
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 490
    .line 491
    .line 492
    goto :goto_1

    .line 493
    :goto_0
    move-object/from16 v3, p1

    .line 494
    .line 495
    move-wide/from16 v8, v52

    .line 496
    .line 497
    goto/16 :goto_8

    .line 498
    .line 499
    :cond_2
    move-object/from16 v10, v29

    .line 500
    .line 501
    :goto_1
    :try_start_6
    invoke-virtual {v5}, Lej6$b;->a()Lzi6;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-interface {v8}, Lzi6;->f()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v6, v7}, Lej6$b;->h(J)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v4}, Lplf;->G1()Lej6$b;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v5}, Lej6$b;->d()J

    .line 516
    .line 517
    .line 518
    move-result-wide v6

    .line 519
    invoke-virtual {v5}, Lej6$b;->a()Lzi6;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-interface {v8}, Lzi6;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 524
    .line 525
    .line 526
    :try_start_7
    iget-object v8, v5, Lej6$b;->a:Lfj6;

    .line 527
    .line 528
    const/4 v11, 0x1

    .line 529
    invoke-virtual {v8, v3, v11}, Lfj6;->a(Lte00;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 530
    .line 531
    .line 532
    iget-object v8, v0, Lhuq;->C:Landroid/graphics/drawable/Drawable;

    .line 533
    .line 534
    if-eqz v8, :cond_3

    .line 535
    .line 536
    float-to-int v12, v1

    .line 537
    float-to-int v13, v2

    .line 538
    add-float v1, v1, v19

    .line 539
    .line 540
    float-to-int v1, v1

    .line 541
    add-float v2, v2, v19

    .line 542
    .line 543
    float-to-int v2, v2

    .line 544
    :try_start_8
    invoke-virtual {v8, v12, v13, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 548
    .line 549
    .line 550
    goto :goto_3

    .line 551
    :goto_2
    move-object/from16 v3, p1

    .line 552
    .line 553
    move-wide/from16 v8, v52

    .line 554
    .line 555
    goto/16 :goto_7

    .line 556
    .line 557
    :cond_3
    :goto_3
    :try_start_9
    invoke-virtual {v5}, Lej6$b;->a()Lzi6;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-interface {v1}, Lzi6;->f()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v6, v7}, Lej6$b;->h(J)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v4}, Lplf;->G1()Lej6$b;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Lej6$b;->d()J

    .line 572
    .line 573
    .line 574
    move-result-wide v5

    .line 575
    invoke-virtual {v1}, Lej6$b;->a()Lzi6;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-interface {v2}, Lzi6;->p()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 580
    .line 581
    .line 582
    :try_start_a
    iget-object v2, v1, Lej6$b;->a:Lfj6;

    .line 583
    .line 584
    invoke-virtual {v2, v3, v9}, Lfj6;->a(Lte00;I)V

    .line 585
    .line 586
    .line 587
    move/from16 v2, v20

    .line 588
    .line 589
    move-object/from16 v7, v44

    .line 590
    .line 591
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 595
    .line 596
    .line 597
    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 598
    move/from16 v8, v48

    .line 599
    .line 600
    move/from16 v9, v51

    .line 601
    .line 602
    :try_start_b
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v12, v46

    .line 606
    .line 607
    invoke-virtual {v12, v10}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 608
    .line 609
    .line 610
    :try_start_c
    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 611
    .line 612
    .line 613
    :try_start_d
    invoke-virtual {v1}, Lej6$b;->a()Lzi6;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-interface {v2}, Lzi6;->f()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v5, v6}, Lej6$b;->h(J)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v4}, Lplf;->G1()Lej6$b;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1}, Lej6$b;->d()J

    .line 628
    .line 629
    .line 630
    move-result-wide v4

    .line 631
    invoke-virtual {v1}, Lej6$b;->a()Lzi6;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-interface {v2}, Lzi6;->p()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 636
    .line 637
    .line 638
    :try_start_e
    iget-object v2, v1, Lej6$b;->a:Lfj6;

    .line 639
    .line 640
    invoke-virtual {v2, v3, v11}, Lfj6;->a(Lte00;I)V

    .line 641
    .line 642
    .line 643
    move/from16 v2, v45

    .line 644
    .line 645
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 649
    .line 650
    .line 651
    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 652
    :try_start_f
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12, v10}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 656
    .line 657
    .line 658
    :try_start_10
    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 659
    .line 660
    .line 661
    :try_start_11
    invoke-virtual {v1}, Lej6$b;->a()Lzi6;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-interface {v2}, Lzi6;->f()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v4, v5}, Lej6$b;->h(J)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 669
    .line 670
    .line 671
    iget-object v0, v0, Lhuq;->z:Landroid/graphics/drawable/Drawable;

    .line 672
    .line 673
    if-eqz v0, :cond_4

    .line 674
    .line 675
    move/from16 v4, v47

    .line 676
    .line 677
    float-to-int v1, v4

    .line 678
    move/from16 v2, v49

    .line 679
    .line 680
    float-to-int v3, v2

    .line 681
    move/from16 v4, v50

    .line 682
    .line 683
    float-to-int v4, v4

    .line 684
    add-float v6, v2, v21

    .line 685
    .line 686
    float-to-int v2, v6

    .line 687
    :try_start_12
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 691
    .line 692
    .line 693
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 694
    .line 695
    goto :goto_4

    .line 696
    :catchall_0
    move-exception v0

    .line 697
    move-object/from16 v3, p1

    .line 698
    .line 699
    move-wide/from16 v8, v52

    .line 700
    .line 701
    goto/16 :goto_a

    .line 702
    .line 703
    :cond_4
    :goto_4
    :try_start_13
    invoke-virtual/range {p1 .. p1}, Lej6$b;->a()Lzi6;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-interface {v0}, Lzi6;->f()V

    .line 708
    .line 709
    .line 710
    move-object/from16 v3, p1

    .line 711
    .line 712
    move-wide/from16 v8, v52

    .line 713
    .line 714
    invoke-virtual {v3, v8, v9}, Lej6$b;->h(J)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 715
    .line 716
    .line 717
    invoke-interface/range {v41 .. v41}, Lzi6;->f()V

    .line 718
    .line 719
    .line 720
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 721
    .line 722
    return-object v0

    .line 723
    :catchall_1
    move-exception v0

    .line 724
    goto/16 :goto_b

    .line 725
    .line 726
    :catchall_2
    move-exception v0

    .line 727
    move-object/from16 v3, p1

    .line 728
    .line 729
    move-wide/from16 v8, v52

    .line 730
    .line 731
    :try_start_14
    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 732
    .line 733
    .line 734
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 735
    :catchall_3
    move-exception v0

    .line 736
    goto :goto_5

    .line 737
    :catchall_4
    move-exception v0

    .line 738
    move-object/from16 v3, p1

    .line 739
    .line 740
    move-wide/from16 v8, v52

    .line 741
    .line 742
    :goto_5
    :try_start_15
    invoke-virtual {v1}, Lej6$b;->a()Lzi6;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-interface {v2}, Lzi6;->f()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v4, v5}, Lej6$b;->h(J)V

    .line 750
    .line 751
    .line 752
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 753
    :catchall_5
    move-exception v0

    .line 754
    goto :goto_a

    .line 755
    :catchall_6
    move-exception v0

    .line 756
    move-object/from16 v3, p1

    .line 757
    .line 758
    move-wide/from16 v8, v52

    .line 759
    .line 760
    :try_start_16
    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 761
    .line 762
    .line 763
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 764
    :catchall_7
    move-exception v0

    .line 765
    goto :goto_6

    .line 766
    :catchall_8
    move-exception v0

    .line 767
    move-object/from16 v3, p1

    .line 768
    .line 769
    move-wide/from16 v8, v52

    .line 770
    .line 771
    :goto_6
    :try_start_17
    invoke-virtual {v1}, Lej6$b;->a()Lzi6;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-interface {v2}, Lzi6;->f()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v5, v6}, Lej6$b;->h(J)V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :catchall_9
    move-exception v0

    .line 783
    goto/16 :goto_2

    .line 784
    .line 785
    :goto_7
    invoke-virtual {v5}, Lej6$b;->a()Lzi6;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-interface {v1}, Lzi6;->f()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5, v6, v7}, Lej6$b;->h(J)V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    :catchall_a
    move-exception v0

    .line 797
    goto/16 :goto_0

    .line 798
    .line 799
    :goto_8
    invoke-virtual {v5}, Lej6$b;->a()Lzi6;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-interface {v1}, Lzi6;->f()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5, v6, v7}, Lej6$b;->h(J)V

    .line 807
    .line 808
    .line 809
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 810
    :catchall_b
    move-exception v0

    .line 811
    :goto_9
    move-wide v8, v6

    .line 812
    goto :goto_a

    .line 813
    :catchall_c
    move-exception v0

    .line 814
    move-object/from16 v41, v5

    .line 815
    .line 816
    goto :goto_9

    .line 817
    :goto_a
    :try_start_18
    invoke-virtual {v3}, Lej6$b;->a()Lzi6;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-interface {v1}, Lzi6;->f()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v8, v9}, Lej6$b;->h(J)V

    .line 825
    .line 826
    .line 827
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 828
    :catchall_d
    move-exception v0

    .line 829
    move-object/from16 v41, v5

    .line 830
    .line 831
    :goto_b
    invoke-interface/range {v41 .. v41}, Lzi6;->f()V

    .line 832
    .line 833
    .line 834
    throw v0
.end method
