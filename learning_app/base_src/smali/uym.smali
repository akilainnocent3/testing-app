.class public final Luym;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luym$b;
    }
.end annotation


# static fields
.field public static final a:Luym$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luym$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luym;->a:Luym$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lwk0;
    .locals 38

    .line 1
    const-string v0, "<ContentHandlerReplacementTag />"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x3f

    .line 10
    .line 11
    sget-object v2, Luym;->a:Luym$a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lwk0$b;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Lwk0$b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lwk0$b;->f(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lwk0$b;->a:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-class v4, Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-interface {v0, v5, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    array-length v4, v2

    .line 44
    move v6, v5

    .line 45
    :goto_0
    if-ge v6, v4, :cond_1b

    .line 46
    .line 47
    aget-object v7, v2, v6

    .line 48
    .line 49
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v8, v9}, Lbmg0;->a(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    sget v10, Lamg0;->c:I

    .line 62
    .line 63
    const/16 v10, 0x20

    .line 64
    .line 65
    shr-long v10, v8, v10

    .line 66
    .line 67
    long-to-int v14, v10

    .line 68
    const-wide v10, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v8, v10

    .line 74
    long-to-int v15, v8

    .line 75
    instance-of v8, v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 76
    .line 77
    if-nez v8, :cond_1a

    .line 78
    .line 79
    instance-of v8, v7, Landroid/text/style/AlignmentSpan;

    .line 80
    .line 81
    const/4 v9, 0x2

    .line 82
    const/4 v10, 0x1

    .line 83
    iget-object v11, v1, Lwk0$b;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    const/4 v12, 0x3

    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    check-cast v7, Landroid/text/style/AlignmentSpan;

    .line 89
    .line 90
    invoke-interface {v7}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-nez v7, :cond_0

    .line 95
    .line 96
    const/4 v7, -0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    sget-object v8, Luym$b;->a:[I

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    aget v7, v8, v7

    .line 105
    .line 106
    :goto_1
    if-eq v7, v10, :cond_2

    .line 107
    .line 108
    if-eq v7, v9, :cond_3

    .line 109
    .line 110
    if-eq v7, v12, :cond_1

    .line 111
    .line 112
    const/high16 v12, -0x80000000

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    const/4 v12, 0x6

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 v12, 0x5

    .line 118
    :cond_3
    :goto_2
    new-instance v7, Lg900;

    .line 119
    .line 120
    const/16 v8, 0x1fe

    .line 121
    .line 122
    invoke-direct {v7, v12, v3, v8}, Lg900;-><init>(ILujg0;I)V

    .line 123
    .line 124
    .line 125
    new-instance v12, Lwk0$b$a;

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/16 v16, 0x8

    .line 129
    .line 130
    move-object/from16 v17, v7

    .line 131
    .line 132
    invoke-direct/range {v12 .. v17}, Lwk0$b$a;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_4
    instance-of v8, v7, Lil0;

    .line 141
    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    check-cast v7, Lil0;

    .line 145
    .line 146
    iget-object v8, v7, Lil0;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v7, v7, Lil0;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v14, v15, v8, v7}, Lwk0$b;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_5
    instance-of v8, v7, Landroid/text/style/BackgroundColorSpan;

    .line 156
    .line 157
    if-eqz v8, :cond_6

    .line 158
    .line 159
    new-instance v16, Ldeb0;

    .line 160
    .line 161
    check-cast v7, Landroid/text/style/BackgroundColorSpan;

    .line 162
    .line 163
    invoke-virtual {v7}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v7}, Lid8;->b(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v31

    .line 171
    const/16 v34, 0x0

    .line 172
    .line 173
    const v35, 0xf7ff

    .line 174
    .line 175
    .line 176
    const-wide/16 v17, 0x0

    .line 177
    .line 178
    const-wide/16 v19, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    const-wide/16 v26, 0x0

    .line 191
    .line 192
    const/16 v28, 0x0

    .line 193
    .line 194
    const/16 v29, 0x0

    .line 195
    .line 196
    const/16 v30, 0x0

    .line 197
    .line 198
    const/16 v33, 0x0

    .line 199
    .line 200
    invoke-direct/range {v16 .. v35}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v7, v16

    .line 204
    .line 205
    invoke-virtual {v1, v7, v14, v15}, Lwk0$b;->d(Ldeb0;II)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_6
    instance-of v8, v7, Lxp5;

    .line 211
    .line 212
    if-eqz v8, :cond_7

    .line 213
    .line 214
    sget-wide v8, Lwp5;->e:J

    .line 215
    .line 216
    check-cast v7, Lxp5;

    .line 217
    .line 218
    iget v10, v7, Lxp5;->b:I

    .line 219
    .line 220
    invoke-static {v8, v9}, Lt3g;->b(J)V

    .line 221
    .line 222
    .line 223
    const-wide v12, 0xff00000000L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    and-long/2addr v12, v8

    .line 229
    invoke-static {v8, v9}, Lvmg0;->c(J)F

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    int-to-float v9, v10

    .line 234
    mul-float/2addr v8, v9

    .line 235
    invoke-static {v8, v12, v13}, Lt3g;->h(FJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    iget-object v7, v7, Lxp5;->a:Lwp5;

    .line 240
    .line 241
    new-instance v10, Lg900;

    .line 242
    .line 243
    new-instance v12, Lujg0;

    .line 244
    .line 245
    invoke-direct {v12, v8, v9, v8, v9}, Lujg0;-><init>(JJ)V

    .line 246
    .line 247
    .line 248
    const/16 v8, 0x1f7

    .line 249
    .line 250
    invoke-direct {v10, v5, v12, v8}, Lg900;-><init>(ILujg0;I)V

    .line 251
    .line 252
    .line 253
    new-instance v12, Lwk0$b$a;

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    const/16 v16, 0x8

    .line 257
    .line 258
    move-object/from16 v17, v10

    .line 259
    .line 260
    invoke-direct/range {v12 .. v17}, Lwk0$b$a;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v12, Lwk0$b$a;

    .line 267
    .line 268
    move-object/from16 v17, v7

    .line 269
    .line 270
    invoke-direct/range {v12 .. v17}, Lwk0$b$a;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :cond_7
    instance-of v8, v7, Landroid/text/style/ForegroundColorSpan;

    .line 279
    .line 280
    if-eqz v8, :cond_8

    .line 281
    .line 282
    new-instance v16, Ldeb0;

    .line 283
    .line 284
    check-cast v7, Landroid/text/style/ForegroundColorSpan;

    .line 285
    .line 286
    invoke-virtual {v7}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-static {v7}, Lid8;->b(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v17

    .line 294
    const/16 v34, 0x0

    .line 295
    .line 296
    const v35, 0xfffe

    .line 297
    .line 298
    .line 299
    const-wide/16 v19, 0x0

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    const-wide/16 v26, 0x0

    .line 312
    .line 313
    const/16 v28, 0x0

    .line 314
    .line 315
    const/16 v29, 0x0

    .line 316
    .line 317
    const/16 v30, 0x0

    .line 318
    .line 319
    const-wide/16 v31, 0x0

    .line 320
    .line 321
    const/16 v33, 0x0

    .line 322
    .line 323
    invoke-direct/range {v16 .. v35}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v7, v16

    .line 327
    .line 328
    invoke-virtual {v1, v7, v14, v15}, Lwk0$b;->d(Ldeb0;II)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :cond_8
    instance-of v8, v7, Landroid/text/style/RelativeSizeSpan;

    .line 334
    .line 335
    if-eqz v8, :cond_9

    .line 336
    .line 337
    new-instance v16, Ldeb0;

    .line 338
    .line 339
    check-cast v7, Landroid/text/style/RelativeSizeSpan;

    .line 340
    .line 341
    invoke-virtual {v7}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    const-wide v8, 0x200000000L

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {v7, v8, v9}, Lt3g;->h(FJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v19

    .line 354
    const/16 v34, 0x0

    .line 355
    .line 356
    const v35, 0xfffd

    .line 357
    .line 358
    .line 359
    const-wide/16 v17, 0x0

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    const/16 v24, 0x0

    .line 368
    .line 369
    const/16 v25, 0x0

    .line 370
    .line 371
    const-wide/16 v26, 0x0

    .line 372
    .line 373
    const/16 v28, 0x0

    .line 374
    .line 375
    const/16 v29, 0x0

    .line 376
    .line 377
    const/16 v30, 0x0

    .line 378
    .line 379
    const-wide/16 v31, 0x0

    .line 380
    .line 381
    const/16 v33, 0x0

    .line 382
    .line 383
    invoke-direct/range {v16 .. v35}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v7, v16

    .line 387
    .line 388
    invoke-virtual {v1, v7, v14, v15}, Lwk0$b;->d(Ldeb0;II)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_8

    .line 392
    .line 393
    :cond_9
    instance-of v8, v7, Landroid/text/style/StrikethroughSpan;

    .line 394
    .line 395
    if-eqz v8, :cond_a

    .line 396
    .line 397
    new-instance v16, Ldeb0;

    .line 398
    .line 399
    const/16 v34, 0x0

    .line 400
    .line 401
    const v35, 0xefff

    .line 402
    .line 403
    .line 404
    const-wide/16 v17, 0x0

    .line 405
    .line 406
    const-wide/16 v19, 0x0

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    const/16 v24, 0x0

    .line 415
    .line 416
    const/16 v25, 0x0

    .line 417
    .line 418
    const-wide/16 v26, 0x0

    .line 419
    .line 420
    const/16 v28, 0x0

    .line 421
    .line 422
    const/16 v29, 0x0

    .line 423
    .line 424
    const/16 v30, 0x0

    .line 425
    .line 426
    const-wide/16 v31, 0x0

    .line 427
    .line 428
    sget-object v33, Lbfg0;->d:Lbfg0;

    .line 429
    .line 430
    invoke-direct/range {v16 .. v35}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v7, v16

    .line 434
    .line 435
    invoke-virtual {v1, v7, v14, v15}, Lwk0$b;->d(Ldeb0;II)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_8

    .line 439
    .line 440
    :cond_a
    instance-of v8, v7, Landroid/text/style/StyleSpan;

    .line 441
    .line 442
    if-eqz v8, :cond_e

    .line 443
    .line 444
    check-cast v7, Landroid/text/style/StyleSpan;

    .line 445
    .line 446
    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eq v7, v10, :cond_d

    .line 451
    .line 452
    if-eq v7, v9, :cond_c

    .line 453
    .line 454
    if-eq v7, v12, :cond_b

    .line 455
    .line 456
    move-object v7, v3

    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_b
    new-instance v16, Ldeb0;

    .line 460
    .line 461
    sget-object v21, Lqii;->E:Lqii;

    .line 462
    .line 463
    new-instance v7, Lkii;

    .line 464
    .line 465
    invoke-direct {v7, v10}, Lkii;-><init>(I)V

    .line 466
    .line 467
    .line 468
    const/16 v34, 0x0

    .line 469
    .line 470
    const v35, 0xfff3

    .line 471
    .line 472
    .line 473
    const-wide/16 v17, 0x0

    .line 474
    .line 475
    const-wide/16 v19, 0x0

    .line 476
    .line 477
    const/16 v23, 0x0

    .line 478
    .line 479
    const/16 v24, 0x0

    .line 480
    .line 481
    const/16 v25, 0x0

    .line 482
    .line 483
    const-wide/16 v26, 0x0

    .line 484
    .line 485
    const/16 v28, 0x0

    .line 486
    .line 487
    const/16 v29, 0x0

    .line 488
    .line 489
    const/16 v30, 0x0

    .line 490
    .line 491
    const-wide/16 v31, 0x0

    .line 492
    .line 493
    const/16 v33, 0x0

    .line 494
    .line 495
    move-object/from16 v22, v7

    .line 496
    .line 497
    invoke-direct/range {v16 .. v35}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v7, v16

    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_c
    new-instance v17, Ldeb0;

    .line 504
    .line 505
    new-instance v7, Lkii;

    .line 506
    .line 507
    invoke-direct {v7, v10}, Lkii;-><init>(I)V

    .line 508
    .line 509
    .line 510
    const/16 v35, 0x0

    .line 511
    .line 512
    const v36, 0xfff7

    .line 513
    .line 514
    .line 515
    const-wide/16 v18, 0x0

    .line 516
    .line 517
    const-wide/16 v20, 0x0

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    const/16 v24, 0x0

    .line 522
    .line 523
    const/16 v25, 0x0

    .line 524
    .line 525
    const/16 v26, 0x0

    .line 526
    .line 527
    const-wide/16 v27, 0x0

    .line 528
    .line 529
    const/16 v29, 0x0

    .line 530
    .line 531
    const/16 v30, 0x0

    .line 532
    .line 533
    const/16 v31, 0x0

    .line 534
    .line 535
    const-wide/16 v32, 0x0

    .line 536
    .line 537
    const/16 v34, 0x0

    .line 538
    .line 539
    move-object/from16 v23, v7

    .line 540
    .line 541
    invoke-direct/range {v17 .. v36}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v7, v17

    .line 545
    .line 546
    goto :goto_3

    .line 547
    :cond_d
    new-instance v18, Ldeb0;

    .line 548
    .line 549
    sget-object v23, Lqii;->E:Lqii;

    .line 550
    .line 551
    const/16 v36, 0x0

    .line 552
    .line 553
    const v37, 0xfffb

    .line 554
    .line 555
    .line 556
    const-wide/16 v19, 0x0

    .line 557
    .line 558
    const-wide/16 v21, 0x0

    .line 559
    .line 560
    const/16 v24, 0x0

    .line 561
    .line 562
    const/16 v25, 0x0

    .line 563
    .line 564
    const/16 v26, 0x0

    .line 565
    .line 566
    const/16 v27, 0x0

    .line 567
    .line 568
    const-wide/16 v28, 0x0

    .line 569
    .line 570
    const/16 v30, 0x0

    .line 571
    .line 572
    const/16 v31, 0x0

    .line 573
    .line 574
    const/16 v32, 0x0

    .line 575
    .line 576
    const-wide/16 v33, 0x0

    .line 577
    .line 578
    const/16 v35, 0x0

    .line 579
    .line 580
    invoke-direct/range {v18 .. v37}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v7, v18

    .line 584
    .line 585
    :goto_3
    if-eqz v7, :cond_1a

    .line 586
    .line 587
    invoke-virtual {v1, v7, v14, v15}, Lwk0$b;->d(Ldeb0;II)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_8

    .line 591
    .line 592
    :cond_e
    instance-of v8, v7, Landroid/text/style/SubscriptSpan;

    .line 593
    .line 594
    if-eqz v8, :cond_f

    .line 595
    .line 596
    new-instance v16, Ldeb0;

    .line 597
    .line 598
    new-instance v7, Lja2;

    .line 599
    .line 600
    const/high16 v8, -0x41000000    # -0.5f

    .line 601
    .line 602
    invoke-direct {v7, v8}, Lja2;-><init>(F)V

    .line 603
    .line 604
    .line 605
    const/16 v34, 0x0

    .line 606
    .line 607
    const v35, 0xfeff

    .line 608
    .line 609
    .line 610
    const-wide/16 v17, 0x0

    .line 611
    .line 612
    const-wide/16 v19, 0x0

    .line 613
    .line 614
    const/16 v21, 0x0

    .line 615
    .line 616
    const/16 v22, 0x0

    .line 617
    .line 618
    const/16 v23, 0x0

    .line 619
    .line 620
    const/16 v24, 0x0

    .line 621
    .line 622
    const/16 v25, 0x0

    .line 623
    .line 624
    const-wide/16 v26, 0x0

    .line 625
    .line 626
    const/16 v29, 0x0

    .line 627
    .line 628
    const/16 v30, 0x0

    .line 629
    .line 630
    const-wide/16 v31, 0x0

    .line 631
    .line 632
    const/16 v33, 0x0

    .line 633
    .line 634
    move-object/from16 v28, v7

    .line 635
    .line 636
    invoke-direct/range {v16 .. v35}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v7, v16

    .line 640
    .line 641
    invoke-virtual {v1, v7, v14, v15}, Lwk0$b;->d(Ldeb0;II)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_8

    .line 645
    .line 646
    :cond_f
    instance-of v8, v7, Landroid/text/style/SuperscriptSpan;

    .line 647
    .line 648
    if-eqz v8, :cond_10

    .line 649
    .line 650
    new-instance v16, Ldeb0;

    .line 651
    .line 652
    new-instance v7, Lja2;

    .line 653
    .line 654
    const/high16 v8, 0x3f000000    # 0.5f

    .line 655
    .line 656
    invoke-direct {v7, v8}, Lja2;-><init>(F)V

    .line 657
    .line 658
    .line 659
    const/16 v34, 0x0

    .line 660
    .line 661
    const v35, 0xfeff

    .line 662
    .line 663
    .line 664
    const-wide/16 v17, 0x0

    .line 665
    .line 666
    const-wide/16 v19, 0x0

    .line 667
    .line 668
    const/16 v21, 0x0

    .line 669
    .line 670
    const/16 v22, 0x0

    .line 671
    .line 672
    const/16 v23, 0x0

    .line 673
    .line 674
    const/16 v24, 0x0

    .line 675
    .line 676
    const/16 v25, 0x0

    .line 677
    .line 678
    const-wide/16 v26, 0x0

    .line 679
    .line 680
    const/16 v29, 0x0

    .line 681
    .line 682
    const/16 v30, 0x0

    .line 683
    .line 684
    const-wide/16 v31, 0x0

    .line 685
    .line 686
    const/16 v33, 0x0

    .line 687
    .line 688
    move-object/from16 v28, v7

    .line 689
    .line 690
    invoke-direct/range {v16 .. v35}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v7, v16

    .line 694
    .line 695
    invoke-virtual {v1, v7, v14, v15}, Lwk0$b;->d(Ldeb0;II)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_8

    .line 699
    .line 700
    :cond_10
    instance-of v8, v7, Landroid/text/style/TypefaceSpan;

    .line 701
    .line 702
    if-eqz v8, :cond_18

    .line 703
    .line 704
    check-cast v7, Landroid/text/style/TypefaceSpan;

    .line 705
    .line 706
    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    sget-object v9, Lbhi;->e:Lmbk;

    .line 711
    .line 712
    iget-object v10, v9, Lmbk;->f:Ljava/lang/String;

    .line 713
    .line 714
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    if-eqz v10, :cond_11

    .line 719
    .line 720
    :goto_4
    move-object/from16 v24, v9

    .line 721
    .line 722
    goto :goto_7

    .line 723
    :cond_11
    sget-object v9, Lbhi;->d:Lmbk;

    .line 724
    .line 725
    iget-object v10, v9, Lmbk;->f:Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    if-eqz v10, :cond_12

    .line 732
    .line 733
    goto :goto_4

    .line 734
    :cond_12
    sget-object v9, Lbhi;->b:Lmbk;

    .line 735
    .line 736
    iget-object v10, v9, Lmbk;->f:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    if-eqz v10, :cond_13

    .line 743
    .line 744
    goto :goto_4

    .line 745
    :cond_13
    sget-object v9, Lbhi;->c:Lmbk;

    .line 746
    .line 747
    iget-object v10, v9, Lmbk;->f:Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    if-eqz v8, :cond_14

    .line 754
    .line 755
    goto :goto_4

    .line 756
    :cond_14
    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    if-eqz v7, :cond_17

    .line 761
    .line 762
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    if-nez v8, :cond_15

    .line 767
    .line 768
    goto :goto_6

    .line 769
    :cond_15
    invoke-static {v7, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 774
    .line 775
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v9

    .line 779
    if-nez v9, :cond_16

    .line 780
    .line 781
    invoke-static {v8, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    if-nez v8, :cond_16

    .line 790
    .line 791
    goto :goto_5

    .line 792
    :cond_16
    move-object v7, v3

    .line 793
    :goto_5
    if-eqz v7, :cond_17

    .line 794
    .line 795
    invoke-static {v7}, Lad0;->a(Landroid/graphics/Typeface;)Ly8t;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    move-object v9, v7

    .line 800
    goto :goto_4

    .line 801
    :cond_17
    :goto_6
    move-object v9, v3

    .line 802
    goto :goto_4

    .line 803
    :goto_7
    new-instance v16, Ldeb0;

    .line 804
    .line 805
    const/16 v34, 0x0

    .line 806
    .line 807
    const v35, 0xffdf

    .line 808
    .line 809
    .line 810
    const-wide/16 v17, 0x0

    .line 811
    .line 812
    const-wide/16 v19, 0x0

    .line 813
    .line 814
    const/16 v21, 0x0

    .line 815
    .line 816
    const/16 v22, 0x0

    .line 817
    .line 818
    const/16 v23, 0x0

    .line 819
    .line 820
    const/16 v25, 0x0

    .line 821
    .line 822
    const-wide/16 v26, 0x0

    .line 823
    .line 824
    const/16 v28, 0x0

    .line 825
    .line 826
    const/16 v29, 0x0

    .line 827
    .line 828
    const/16 v30, 0x0

    .line 829
    .line 830
    const-wide/16 v31, 0x0

    .line 831
    .line 832
    const/16 v33, 0x0

    .line 833
    .line 834
    invoke-direct/range {v16 .. v35}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v7, v16

    .line 838
    .line 839
    invoke-virtual {v1, v7, v14, v15}, Lwk0$b;->d(Ldeb0;II)V

    .line 840
    .line 841
    .line 842
    goto :goto_8

    .line 843
    :cond_18
    instance-of v8, v7, Landroid/text/style/UnderlineSpan;

    .line 844
    .line 845
    if-eqz v8, :cond_19

    .line 846
    .line 847
    new-instance v16, Ldeb0;

    .line 848
    .line 849
    const/16 v34, 0x0

    .line 850
    .line 851
    const v35, 0xefff

    .line 852
    .line 853
    .line 854
    const-wide/16 v17, 0x0

    .line 855
    .line 856
    const-wide/16 v19, 0x0

    .line 857
    .line 858
    const/16 v21, 0x0

    .line 859
    .line 860
    const/16 v22, 0x0

    .line 861
    .line 862
    const/16 v23, 0x0

    .line 863
    .line 864
    const/16 v24, 0x0

    .line 865
    .line 866
    const/16 v25, 0x0

    .line 867
    .line 868
    const-wide/16 v26, 0x0

    .line 869
    .line 870
    const/16 v28, 0x0

    .line 871
    .line 872
    const/16 v29, 0x0

    .line 873
    .line 874
    const/16 v30, 0x0

    .line 875
    .line 876
    const-wide/16 v31, 0x0

    .line 877
    .line 878
    sget-object v33, Lbfg0;->c:Lbfg0;

    .line 879
    .line 880
    invoke-direct/range {v16 .. v35}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v7, v16

    .line 884
    .line 885
    invoke-virtual {v1, v7, v14, v15}, Lwk0$b;->d(Ldeb0;II)V

    .line 886
    .line 887
    .line 888
    goto :goto_8

    .line 889
    :cond_19
    instance-of v8, v7, Landroid/text/style/URLSpan;

    .line 890
    .line 891
    if-eqz v8, :cond_1a

    .line 892
    .line 893
    check-cast v7, Landroid/text/style/URLSpan;

    .line 894
    .line 895
    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    if-eqz v7, :cond_1a

    .line 900
    .line 901
    new-instance v8, Lmqs$b;

    .line 902
    .line 903
    invoke-direct {v8, v7, v3, v3}, Lmqs$b;-><init>(Ljava/lang/String;Lolg0;Lpqs;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v8, v14, v15}, Lwk0$b;->b(Lmqs$b;II)V

    .line 907
    .line 908
    .line 909
    :cond_1a
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 910
    .line 911
    goto/16 :goto_0

    .line 912
    .line 913
    :cond_1b
    invoke-virtual {v1}, Lwk0$b;->m()Lwk0;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    return-object v0
.end method
