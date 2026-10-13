.class public final Lu800;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/a;)Ls800;
    .locals 44

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lcwa;

    .line 14
    .line 15
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/content/res/Resources;

    .line 20
    .line 21
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lvle0;

    .line 22
    .line 23
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ls360;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget-object v5, v4, Ls360;->a:La5x;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ly2p;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/util/TypedValue;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    new-instance v5, Landroid/util/TypedValue;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v4, Ls360;->a:La5x;

    .line 50
    .line 51
    invoke-virtual {v7, v0}, La5x;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v9, v7, Ly2p;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v10, v9, v8

    .line 58
    .line 59
    iget-object v7, v7, Ly2p;->b:[I

    .line 60
    .line 61
    aput v0, v7, v8

    .line 62
    .line 63
    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_23

    .line 68
    .line 69
    :cond_0
    :goto_0
    monitor-exit v4

    .line 70
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 71
    .line 72
    const/4 v8, 0x6

    .line 73
    const/4 v10, 0x0

    .line 74
    if-eqz v4, :cond_31

    .line 75
    .line 76
    const-string v11, ".xml"

    .line 77
    .line 78
    invoke-static {v4, v11}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-ne v11, v6, :cond_31

    .line 83
    .line 84
    const v4, -0x699b5122

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 95
    .line 96
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lvle0;

    .line 97
    .line 98
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lqmn;

    .line 103
    .line 104
    new-instance v11, Lqmn$b;

    .line 105
    .line 106
    invoke-direct {v11, v2, v0}, Lqmn$b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 107
    .line 108
    .line 109
    iget-object v12, v5, Lqmn;->a:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    if-eqz v12, :cond_1

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Lqmn$a;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v12, 0x0

    .line 127
    :goto_1
    if-nez v12, :cond_30

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    :goto_2
    const/4 v13, 0x2

    .line 138
    if-eq v12, v13, :cond_2

    .line 139
    .line 140
    if-eq v12, v6, :cond_2

    .line 141
    .line 142
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    if-ne v12, v13, :cond_2f

    .line 148
    .line 149
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const-string v14, "vector"

    .line 154
    .line 155
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_2e

    .line 160
    .line 161
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    new-instance v14, Lhd0;

    .line 166
    .line 167
    invoke-direct {v14, v0}, Lhd0;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 168
    .line 169
    .line 170
    sget-object v15, Lid0;->a:[I

    .line 171
    .line 172
    invoke-static {v3, v2, v12, v15}, Lp9i0;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-virtual {v14, v9}, Lhd0;->b(I)V

    .line 183
    .line 184
    .line 185
    const-string v9, "autoMirrored"

    .line 186
    .line 187
    invoke-static {v0, v9}, Lp9i0;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    const/4 v7, 0x5

    .line 192
    if-nez v9, :cond_3

    .line 193
    .line 194
    move/from16 v26, v10

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    invoke-virtual {v15, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    move/from16 v26, v9

    .line 202
    .line 203
    :goto_3
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-virtual {v14, v9}, Lhd0;->b(I)V

    .line 208
    .line 209
    .line 210
    const-string v9, "viewportWidth"

    .line 211
    .line 212
    const/4 v10, 0x7

    .line 213
    const/4 v7, 0x0

    .line 214
    invoke-virtual {v14, v15, v9, v10, v7}, Lhd0;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 215
    .line 216
    .line 217
    move-result v21

    .line 218
    const-string v9, "viewportHeight"

    .line 219
    .line 220
    const/16 v10, 0x8

    .line 221
    .line 222
    invoke-virtual {v14, v15, v9, v10, v7}, Lhd0;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 223
    .line 224
    .line 225
    move-result v22

    .line 226
    cmpg-float v9, v21, v7

    .line 227
    .line 228
    if-lez v9, :cond_2d

    .line 229
    .line 230
    cmpg-float v9, v22, v7

    .line 231
    .line 232
    if-lez v9, :cond_2c

    .line 233
    .line 234
    const/4 v9, 0x3

    .line 235
    invoke-virtual {v15, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-virtual {v14, v10}, Lhd0;->b(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v13, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-virtual {v14, v7}, Lhd0;->b(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_6

    .line 262
    .line 263
    new-instance v7, Landroid/util/TypedValue;

    .line 264
    .line 265
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v6, v7}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 269
    .line 270
    .line 271
    iget v7, v7, Landroid/util/TypedValue;->type:I

    .line 272
    .line 273
    if-ne v7, v13, :cond_4

    .line 274
    .line 275
    sget-wide v18, Lyc8;->m:J

    .line 276
    .line 277
    :goto_4
    move-wide/from16 v23, v18

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_4
    invoke-static {v15, v0, v2}, Lp9i0;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    invoke-virtual {v14, v13}, Lhd0;->b(I)V

    .line 289
    .line 290
    .line 291
    if-eqz v7, :cond_5

    .line 292
    .line 293
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-static {v7}, Lid8;->b(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v18

    .line 301
    goto :goto_4

    .line 302
    :cond_5
    sget-wide v18, Lyc8;->m:J

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_6
    sget-wide v18, Lyc8;->m:J

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :goto_5
    const/4 v7, -0x1

    .line 309
    invoke-virtual {v15, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-virtual {v14, v8}, Lhd0;->b(I)V

    .line 318
    .line 319
    .line 320
    const/16 v8, 0x9

    .line 321
    .line 322
    if-eq v13, v7, :cond_7

    .line 323
    .line 324
    if-eq v13, v9, :cond_9

    .line 325
    .line 326
    const/4 v7, 0x5

    .line 327
    if-eq v13, v7, :cond_7

    .line 328
    .line 329
    if-eq v13, v8, :cond_8

    .line 330
    .line 331
    packed-switch v13, :pswitch_data_0

    .line 332
    .line 333
    .line 334
    :cond_7
    const/16 v25, 0x5

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :pswitch_0
    const/16 v25, 0xc

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :pswitch_1
    const/16 v7, 0xe

    .line 341
    .line 342
    move/from16 v25, v7

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :pswitch_2
    const/16 v25, 0xd

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_8
    move/from16 v25, v8

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_9
    move/from16 v25, v9

    .line 352
    .line 353
    :goto_6
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 358
    .line 359
    div-float v19, v17, v7

    .line 360
    .line 361
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 366
    .line 367
    div-float v20, v10, v7

    .line 368
    .line 369
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 370
    .line 371
    .line 372
    new-instance v17, Lpmn$a;

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const/16 v27, 0x1

    .line 377
    .line 378
    invoke-direct/range {v17 .. v27}, Lpmn$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v7, v17

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-eq v13, v6, :cond_a

    .line 389
    .line 390
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-ge v13, v6, :cond_b

    .line 395
    .line 396
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    if-ne v13, v9, :cond_b

    .line 401
    .line 402
    :cond_a
    move/from16 v20, v4

    .line 403
    .line 404
    goto/16 :goto_20

    .line 405
    .line 406
    :cond_b
    const-string v13, "group"

    .line 407
    .line 408
    const-string v15, ""

    .line 409
    .line 410
    iget-object v8, v14, Lhd0;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 411
    .line 412
    move/from16 v18, v6

    .line 413
    .line 414
    iget-object v6, v14, Lhd0;->c:Llf00;

    .line 415
    .line 416
    move-object/from16 v19, v0

    .line 417
    .line 418
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    move/from16 v20, v4

    .line 423
    .line 424
    const/4 v4, 0x2

    .line 425
    if-eq v0, v4, :cond_10

    .line 426
    .line 427
    if-eq v0, v9, :cond_c

    .line 428
    .line 429
    move/from16 v22, v10

    .line 430
    .line 431
    move/from16 v8, v18

    .line 432
    .line 433
    goto/16 :goto_c

    .line 434
    .line 435
    :cond_c
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_f

    .line 444
    .line 445
    add-int/lit8 v10, v10, 0x1

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    :goto_8
    if-ge v0, v10, :cond_e

    .line 449
    .line 450
    iget-object v4, v7, Lpmn$a;->i:Ljava/util/ArrayList;

    .line 451
    .line 452
    iget-boolean v6, v7, Lpmn$a;->k:Z

    .line 453
    .line 454
    if-eqz v6, :cond_d

    .line 455
    .line 456
    const-string v6, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 457
    .line 458
    invoke-static {v6}, Lyvn;->c(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    add-int/lit8 v6, v6, -0x1

    .line 466
    .line 467
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Lpmn$a$a;

    .line 472
    .line 473
    move/from16 v8, v18

    .line 474
    .line 475
    invoke-static {v8, v4}, Lgo6;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Lpmn$a$a;

    .line 480
    .line 481
    iget-object v4, v4, Lpmn$a$a;->j:Ljava/util/ArrayList;

    .line 482
    .line 483
    new-instance v29, Lq0j0;

    .line 484
    .line 485
    iget-object v8, v6, Lpmn$a$a;->a:Ljava/lang/String;

    .line 486
    .line 487
    iget v13, v6, Lpmn$a$a;->b:F

    .line 488
    .line 489
    iget v15, v6, Lpmn$a$a;->c:F

    .line 490
    .line 491
    iget v9, v6, Lpmn$a$a;->d:F

    .line 492
    .line 493
    move/from16 v22, v0

    .line 494
    .line 495
    iget v0, v6, Lpmn$a$a;->e:F

    .line 496
    .line 497
    move/from16 v34, v0

    .line 498
    .line 499
    iget v0, v6, Lpmn$a$a;->f:F

    .line 500
    .line 501
    move/from16 v35, v0

    .line 502
    .line 503
    iget v0, v6, Lpmn$a$a;->g:F

    .line 504
    .line 505
    move/from16 v36, v0

    .line 506
    .line 507
    iget v0, v6, Lpmn$a$a;->h:F

    .line 508
    .line 509
    move/from16 v37, v0

    .line 510
    .line 511
    iget-object v0, v6, Lpmn$a$a;->i:Ljava/util/List;

    .line 512
    .line 513
    iget-object v6, v6, Lpmn$a$a;->j:Ljava/util/ArrayList;

    .line 514
    .line 515
    move-object/from16 v38, v0

    .line 516
    .line 517
    move-object/from16 v39, v6

    .line 518
    .line 519
    move-object/from16 v30, v8

    .line 520
    .line 521
    move/from16 v33, v9

    .line 522
    .line 523
    move/from16 v31, v13

    .line 524
    .line 525
    move/from16 v32, v15

    .line 526
    .line 527
    invoke-direct/range {v29 .. v39}, Lq0j0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v0, v29

    .line 531
    .line 532
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    add-int/lit8 v0, v22, 0x1

    .line 536
    .line 537
    const/4 v9, 0x3

    .line 538
    const/16 v18, 0x1

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_e
    const/4 v8, 0x1

    .line 542
    const/4 v10, 0x0

    .line 543
    const/16 v13, 0xd

    .line 544
    .line 545
    const/16 v17, 0x9

    .line 546
    .line 547
    const/16 v22, 0x0

    .line 548
    .line 549
    goto/16 :goto_1f

    .line 550
    .line 551
    :cond_f
    move/from16 v22, v10

    .line 552
    .line 553
    goto/16 :goto_b

    .line 554
    .line 555
    :cond_10
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_f

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    const v9, -0x624e8b7e

    .line 566
    .line 567
    .line 568
    if-eq v4, v9, :cond_27

    .line 569
    .line 570
    const v9, 0x346425

    .line 571
    .line 572
    .line 573
    move/from16 v22, v10

    .line 574
    .line 575
    const/high16 v10, 0x3f800000    # 1.0f

    .line 576
    .line 577
    if-eq v4, v9, :cond_15

    .line 578
    .line 579
    const v6, 0x5e0f67f

    .line 580
    .line 581
    .line 582
    if-eq v4, v6, :cond_11

    .line 583
    .line 584
    :goto_9
    goto/16 :goto_b

    .line 585
    .line 586
    :cond_11
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_12

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_12
    sget-object v0, Lid0;->b:[I

    .line 594
    .line 595
    invoke-static {v3, v2, v12, v0}, Lp9i0;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    invoke-virtual {v14, v4}, Lhd0;->b(I)V

    .line 604
    .line 605
    .line 606
    const-string v4, "rotation"

    .line 607
    .line 608
    const/4 v6, 0x5

    .line 609
    const/4 v8, 0x0

    .line 610
    invoke-virtual {v14, v0, v4, v6, v8}, Lhd0;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 611
    .line 612
    .line 613
    move-result v31

    .line 614
    const/4 v4, 0x1

    .line 615
    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 616
    .line 617
    .line 618
    move-result v32

    .line 619
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    invoke-virtual {v14, v4}, Lhd0;->b(I)V

    .line 624
    .line 625
    .line 626
    const/4 v4, 0x2

    .line 627
    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 628
    .line 629
    .line 630
    move-result v33

    .line 631
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    invoke-virtual {v14, v4}, Lhd0;->b(I)V

    .line 636
    .line 637
    .line 638
    const-string v4, "scaleX"

    .line 639
    .line 640
    const/4 v6, 0x3

    .line 641
    invoke-virtual {v14, v0, v4, v6, v10}, Lhd0;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 642
    .line 643
    .line 644
    move-result v34

    .line 645
    const-string v4, "scaleY"

    .line 646
    .line 647
    const/4 v6, 0x4

    .line 648
    invoke-virtual {v14, v0, v4, v6, v10}, Lhd0;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 649
    .line 650
    .line 651
    move-result v35

    .line 652
    const-string v4, "translateX"

    .line 653
    .line 654
    const/4 v6, 0x6

    .line 655
    invoke-virtual {v14, v0, v4, v6, v8}, Lhd0;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 656
    .line 657
    .line 658
    move-result v36

    .line 659
    const-string v4, "translateY"

    .line 660
    .line 661
    const/4 v6, 0x7

    .line 662
    invoke-virtual {v14, v0, v4, v6, v8}, Lhd0;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 663
    .line 664
    .line 665
    move-result v37

    .line 666
    const/4 v4, 0x0

    .line 667
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    invoke-virtual {v14, v4}, Lhd0;->b(I)V

    .line 676
    .line 677
    .line 678
    if-nez v6, :cond_13

    .line 679
    .line 680
    move-object/from16 v30, v15

    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_13
    move-object/from16 v30, v6

    .line 684
    .line 685
    :goto_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 686
    .line 687
    .line 688
    sget-object v38, Lr0j0;->a:Libg;

    .line 689
    .line 690
    iget-boolean v0, v7, Lpmn$a;->k:Z

    .line 691
    .line 692
    if-eqz v0, :cond_14

    .line 693
    .line 694
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 695
    .line 696
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    :cond_14
    new-instance v29, Lpmn$a$a;

    .line 700
    .line 701
    const/16 v39, 0x200

    .line 702
    .line 703
    invoke-direct/range {v29 .. v39}, Lpmn$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v0, v29

    .line 707
    .line 708
    iget-object v4, v7, Lpmn$a;->i:Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :goto_b
    const/4 v8, 0x1

    .line 714
    :goto_c
    const/4 v10, 0x0

    .line 715
    const/16 v13, 0xd

    .line 716
    .line 717
    const/16 v17, 0x9

    .line 718
    .line 719
    goto/16 :goto_1f

    .line 720
    .line 721
    :cond_15
    const-string v4, "path"

    .line 722
    .line 723
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_16

    .line 728
    .line 729
    goto/16 :goto_9

    .line 730
    .line 731
    :cond_16
    sget-object v0, Lid0;->c:[I

    .line 732
    .line 733
    invoke-static {v3, v2, v12, v0}, Lp9i0;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    invoke-virtual {v14, v4}, Lhd0;->b(I)V

    .line 742
    .line 743
    .line 744
    const-string v4, "pathData"

    .line 745
    .line 746
    const-string v9, "http://schemas.android.com/apk/res/android"

    .line 747
    .line 748
    invoke-interface {v8, v9, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    if-eqz v4, :cond_26

    .line 753
    .line 754
    const/4 v4, 0x0

    .line 755
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    invoke-virtual {v14, v4}, Lhd0;->b(I)V

    .line 764
    .line 765
    .line 766
    if-nez v8, :cond_17

    .line 767
    .line 768
    move-object/from16 v30, v15

    .line 769
    .line 770
    :goto_d
    const/4 v4, 0x2

    .line 771
    goto :goto_e

    .line 772
    :cond_17
    move-object/from16 v30, v8

    .line 773
    .line 774
    goto :goto_d

    .line 775
    :goto_e
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    invoke-virtual {v14, v4}, Lhd0;->b(I)V

    .line 784
    .line 785
    .line 786
    if-nez v8, :cond_18

    .line 787
    .line 788
    sget-object v4, Lr0j0;->a:Libg;

    .line 789
    .line 790
    :goto_f
    move-object/from16 v31, v4

    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_18
    invoke-static {v6, v8}, Llf00;->a(Llf00;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    goto :goto_f

    .line 798
    :goto_10
    const-string v4, "fillColor"

    .line 799
    .line 800
    iget-object v6, v14, Lhd0;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 801
    .line 802
    const/4 v8, 0x1

    .line 803
    invoke-static {v0, v6, v2, v4, v8}, Lp9i0;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lvu8;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    invoke-virtual {v14, v6}, Lhd0;->b(I)V

    .line 812
    .line 813
    .line 814
    const-string v6, "fillAlpha"

    .line 815
    .line 816
    const/16 v9, 0xc

    .line 817
    .line 818
    invoke-virtual {v14, v0, v6, v9, v10}, Lhd0;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 819
    .line 820
    .line 821
    move-result v34

    .line 822
    const-string v6, "strokeLineCap"

    .line 823
    .line 824
    iget-object v13, v14, Lhd0;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 825
    .line 826
    const/16 v9, 0x8

    .line 827
    .line 828
    const/4 v15, -0x1

    .line 829
    invoke-static {v0, v13, v6, v9, v15}, Lp9i0;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 834
    .line 835
    .line 836
    move-result v13

    .line 837
    invoke-virtual {v14, v13}, Lhd0;->b(I)V

    .line 838
    .line 839
    .line 840
    if-eqz v6, :cond_1b

    .line 841
    .line 842
    if-eq v6, v8, :cond_1a

    .line 843
    .line 844
    const/4 v8, 0x2

    .line 845
    if-eq v6, v8, :cond_19

    .line 846
    .line 847
    :goto_11
    const/16 v38, 0x0

    .line 848
    .line 849
    goto :goto_12

    .line 850
    :cond_19
    move/from16 v38, v8

    .line 851
    .line 852
    goto :goto_12

    .line 853
    :cond_1a
    const/4 v8, 0x2

    .line 854
    const/16 v38, 0x1

    .line 855
    .line 856
    goto :goto_12

    .line 857
    :cond_1b
    const/4 v8, 0x2

    .line 858
    goto :goto_11

    .line 859
    :goto_12
    const-string v6, "strokeLineJoin"

    .line 860
    .line 861
    iget-object v13, v14, Lhd0;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 862
    .line 863
    const/4 v8, -0x1

    .line 864
    const/16 v15, 0x9

    .line 865
    .line 866
    invoke-static {v0, v13, v6, v15, v8}, Lp9i0;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 871
    .line 872
    .line 873
    move-result v13

    .line 874
    invoke-virtual {v14, v13}, Lhd0;->b(I)V

    .line 875
    .line 876
    .line 877
    if-eqz v6, :cond_1d

    .line 878
    .line 879
    const/4 v13, 0x1

    .line 880
    if-eq v6, v13, :cond_1c

    .line 881
    .line 882
    const/16 v39, 0x2

    .line 883
    .line 884
    goto :goto_13

    .line 885
    :cond_1c
    const/16 v39, 0x1

    .line 886
    .line 887
    goto :goto_13

    .line 888
    :cond_1d
    const/16 v39, 0x0

    .line 889
    .line 890
    :goto_13
    const-string v6, "strokeMiterLimit"

    .line 891
    .line 892
    const/16 v13, 0xa

    .line 893
    .line 894
    invoke-virtual {v14, v0, v6, v13, v10}, Lhd0;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 895
    .line 896
    .line 897
    move-result v40

    .line 898
    const-string v6, "strokeColor"

    .line 899
    .line 900
    iget-object v13, v14, Lhd0;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 901
    .line 902
    const/4 v8, 0x3

    .line 903
    invoke-static {v0, v13, v2, v6, v8}, Lp9i0;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lvu8;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 908
    .line 909
    .line 910
    move-result v13

    .line 911
    invoke-virtual {v14, v13}, Lhd0;->b(I)V

    .line 912
    .line 913
    .line 914
    const-string v13, "strokeAlpha"

    .line 915
    .line 916
    const/16 v8, 0xb

    .line 917
    .line 918
    invoke-virtual {v14, v0, v13, v8, v10}, Lhd0;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 919
    .line 920
    .line 921
    move-result v36

    .line 922
    const-string v8, "strokeWidth"

    .line 923
    .line 924
    const/4 v13, 0x4

    .line 925
    invoke-virtual {v14, v0, v8, v13, v10}, Lhd0;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 926
    .line 927
    .line 928
    move-result v37

    .line 929
    const-string v8, "trimPathEnd"

    .line 930
    .line 931
    const/4 v13, 0x6

    .line 932
    invoke-virtual {v14, v0, v8, v13, v10}, Lhd0;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 933
    .line 934
    .line 935
    move-result v42

    .line 936
    const-string v8, "trimPathOffset"

    .line 937
    .line 938
    const/4 v10, 0x7

    .line 939
    const/4 v13, 0x0

    .line 940
    invoke-virtual {v14, v0, v8, v10, v13}, Lhd0;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 941
    .line 942
    .line 943
    move-result v43

    .line 944
    const-string v8, "trimPathStart"

    .line 945
    .line 946
    const/4 v9, 0x5

    .line 947
    invoke-virtual {v14, v0, v8, v9, v13}, Lhd0;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 948
    .line 949
    .line 950
    move-result v41

    .line 951
    const-string v8, "fillType"

    .line 952
    .line 953
    iget-object v9, v14, Lhd0;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 954
    .line 955
    const/4 v10, 0x0

    .line 956
    const/16 v13, 0xd

    .line 957
    .line 958
    invoke-static {v0, v9, v8, v13, v10}, Lp9i0;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 963
    .line 964
    .line 965
    move-result v9

    .line 966
    invoke-virtual {v14, v9}, Lhd0;->b(I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 970
    .line 971
    .line 972
    iget-object v0, v4, Lvu8;->a:Landroid/graphics/Shader;

    .line 973
    .line 974
    if-eqz v0, :cond_1e

    .line 975
    .line 976
    goto :goto_14

    .line 977
    :cond_1e
    iget v9, v4, Lvu8;->c:I

    .line 978
    .line 979
    if-eqz v9, :cond_20

    .line 980
    .line 981
    :goto_14
    if-eqz v0, :cond_1f

    .line 982
    .line 983
    new-instance v4, Lgh5;

    .line 984
    .line 985
    invoke-direct {v4, v0}, Lgh5;-><init>(Landroid/graphics/Shader;)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v33, v4

    .line 989
    .line 990
    goto :goto_15

    .line 991
    :cond_1f
    new-instance v0, Lgbb0;

    .line 992
    .line 993
    iget v4, v4, Lvu8;->c:I

    .line 994
    .line 995
    invoke-static {v4}, Lid8;->b(I)J

    .line 996
    .line 997
    .line 998
    move-result-wide v9

    .line 999
    invoke-direct {v0, v9, v10}, Lgbb0;-><init>(J)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v33, v0

    .line 1003
    .line 1004
    goto :goto_15

    .line 1005
    :cond_20
    move-object/from16 v33, v16

    .line 1006
    .line 1007
    :goto_15
    iget-object v0, v6, Lvu8;->a:Landroid/graphics/Shader;

    .line 1008
    .line 1009
    if-eqz v0, :cond_21

    .line 1010
    .line 1011
    goto :goto_16

    .line 1012
    :cond_21
    iget v4, v6, Lvu8;->c:I

    .line 1013
    .line 1014
    if-eqz v4, :cond_23

    .line 1015
    .line 1016
    :goto_16
    if-eqz v0, :cond_22

    .line 1017
    .line 1018
    new-instance v4, Lgh5;

    .line 1019
    .line 1020
    invoke-direct {v4, v0}, Lgh5;-><init>(Landroid/graphics/Shader;)V

    .line 1021
    .line 1022
    .line 1023
    :goto_17
    move-object/from16 v35, v4

    .line 1024
    .line 1025
    goto :goto_18

    .line 1026
    :cond_22
    new-instance v4, Lgbb0;

    .line 1027
    .line 1028
    iget v0, v6, Lvu8;->c:I

    .line 1029
    .line 1030
    invoke-static {v0}, Lid8;->b(I)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v9

    .line 1034
    invoke-direct {v4, v9, v10}, Lgbb0;-><init>(J)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_17

    .line 1038
    :cond_23
    move-object/from16 v35, v16

    .line 1039
    .line 1040
    :goto_18
    if-nez v8, :cond_24

    .line 1041
    .line 1042
    const/16 v32, 0x0

    .line 1043
    .line 1044
    goto :goto_19

    .line 1045
    :cond_24
    const/16 v32, 0x1

    .line 1046
    .line 1047
    :goto_19
    iget-boolean v0, v7, Lpmn$a;->k:Z

    .line 1048
    .line 1049
    if-eqz v0, :cond_25

    .line 1050
    .line 1051
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1052
    .line 1053
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_25
    iget-object v0, v7, Lpmn$a;->i:Ljava/util/ArrayList;

    .line 1057
    .line 1058
    const/4 v8, 0x1

    .line 1059
    invoke-static {v8, v0}, Lgo6;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, Lpmn$a$a;

    .line 1064
    .line 1065
    iget-object v0, v0, Lpmn$a$a;->j:Ljava/util/ArrayList;

    .line 1066
    .line 1067
    new-instance v29, Lu0j0;

    .line 1068
    .line 1069
    invoke-direct/range {v29 .. v43}, Lu0j0;-><init>(Ljava/lang/String;Ljava/util/List;ILfh5;FLfh5;FFIIFFFF)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v4, v29

    .line 1073
    .line 1074
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move/from16 v17, v15

    .line 1078
    .line 1079
    :goto_1a
    const/4 v8, 0x1

    .line 1080
    const/4 v10, 0x0

    .line 1081
    goto/16 :goto_1f

    .line 1082
    .line 1083
    :cond_26
    const-string v0, "No path data available"

    .line 1084
    .line 1085
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v16

    .line 1089
    :cond_27
    move/from16 v22, v10

    .line 1090
    .line 1091
    const/16 v13, 0xd

    .line 1092
    .line 1093
    const/16 v17, 0x9

    .line 1094
    .line 1095
    const-string v4, "clip-path"

    .line 1096
    .line 1097
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_28

    .line 1102
    .line 1103
    goto :goto_1a

    .line 1104
    :cond_28
    sget-object v0, Lid0;->d:[I

    .line 1105
    .line 1106
    invoke-static {v3, v2, v12, v0}, Lp9i0;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    invoke-virtual {v14, v4}, Lhd0;->b(I)V

    .line 1115
    .line 1116
    .line 1117
    const/4 v10, 0x0

    .line 1118
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1123
    .line 1124
    .line 1125
    move-result v8

    .line 1126
    invoke-virtual {v14, v8}, Lhd0;->b(I)V

    .line 1127
    .line 1128
    .line 1129
    if-nez v4, :cond_29

    .line 1130
    .line 1131
    move-object/from16 v30, v15

    .line 1132
    .line 1133
    :goto_1b
    const/4 v8, 0x1

    .line 1134
    goto :goto_1c

    .line 1135
    :cond_29
    move-object/from16 v30, v4

    .line 1136
    .line 1137
    goto :goto_1b

    .line 1138
    :goto_1c
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1143
    .line 1144
    .line 1145
    move-result v9

    .line 1146
    invoke-virtual {v14, v9}, Lhd0;->b(I)V

    .line 1147
    .line 1148
    .line 1149
    if-nez v4, :cond_2a

    .line 1150
    .line 1151
    sget-object v4, Lr0j0;->a:Libg;

    .line 1152
    .line 1153
    :goto_1d
    move-object/from16 v38, v4

    .line 1154
    .line 1155
    goto :goto_1e

    .line 1156
    :cond_2a
    invoke-static {v6, v4}, Llf00;->a(Llf00;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    goto :goto_1d

    .line 1161
    :goto_1e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1162
    .line 1163
    .line 1164
    iget-boolean v0, v7, Lpmn$a;->k:Z

    .line 1165
    .line 1166
    if-eqz v0, :cond_2b

    .line 1167
    .line 1168
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1169
    .line 1170
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_2b
    new-instance v29, Lpmn$a$a;

    .line 1174
    .line 1175
    const/16 v39, 0x200

    .line 1176
    .line 1177
    const/16 v31, 0x0

    .line 1178
    .line 1179
    const/16 v32, 0x0

    .line 1180
    .line 1181
    const/16 v33, 0x0

    .line 1182
    .line 1183
    const/high16 v34, 0x3f800000    # 1.0f

    .line 1184
    .line 1185
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1186
    .line 1187
    const/16 v36, 0x0

    .line 1188
    .line 1189
    const/16 v37, 0x0

    .line 1190
    .line 1191
    invoke-direct/range {v29 .. v39}, Lpmn$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1192
    .line 1193
    .line 1194
    move-object/from16 v0, v29

    .line 1195
    .line 1196
    iget-object v4, v7, Lpmn$a;->i:Ljava/util/ArrayList;

    .line 1197
    .line 1198
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    add-int/lit8 v0, v22, 0x1

    .line 1202
    .line 1203
    move/from16 v22, v0

    .line 1204
    .line 1205
    :goto_1f
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1206
    .line 1207
    .line 1208
    move v6, v8

    .line 1209
    move/from16 v8, v17

    .line 1210
    .line 1211
    move-object/from16 v0, v19

    .line 1212
    .line 1213
    move/from16 v4, v20

    .line 1214
    .line 1215
    move/from16 v10, v22

    .line 1216
    .line 1217
    const/4 v9, 0x3

    .line 1218
    goto/16 :goto_7

    .line 1219
    .line 1220
    :goto_20
    iget v0, v14, Lhd0;->b:I

    .line 1221
    .line 1222
    or-int v0, v20, v0

    .line 1223
    .line 1224
    new-instance v12, Lqmn$a;

    .line 1225
    .line 1226
    invoke-virtual {v7}, Lpmn$a;->b()Lpmn;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-direct {v12, v2, v0}, Lqmn$a;-><init>(Lpmn;I)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, v5, Lqmn;->a:Ljava/util/HashMap;

    .line 1234
    .line 1235
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1236
    .line 1237
    invoke-direct {v2, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    goto :goto_21

    .line 1244
    :cond_2c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1245
    .line 1246
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1259
    .line 1260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    throw v0

    .line 1271
    :cond_2d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1272
    .line 1273
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1286
    .line 1287
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    throw v0

    .line 1298
    :cond_2e
    const/16 v16, 0x0

    .line 1299
    .line 1300
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1301
    .line 1302
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    return-object v16

    .line 1306
    :cond_2f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1307
    .line 1308
    const-string v1, "No start tag found"

    .line 1309
    .line 1310
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    throw v0

    .line 1314
    :cond_30
    :goto_21
    iget-object v0, v12, Lqmn$a;->a:Lpmn;

    .line 1315
    .line 1316
    invoke-static {v0, v1}, Lygx;->b(Lpmn;Landroidx/compose/runtime/a;)Lt0j0;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 1321
    .line 1322
    .line 1323
    return-object v0

    .line 1324
    :cond_31
    move v8, v6

    .line 1325
    const/16 v16, 0x0

    .line 1326
    .line 1327
    const v5, -0x6998f1f8

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    and-int/lit8 v6, p1, 0xe

    .line 1342
    .line 1343
    const/16 v28, 0x6

    .line 1344
    .line 1345
    xor-int/lit8 v6, v6, 0x6

    .line 1346
    .line 1347
    const/4 v13, 0x4

    .line 1348
    if-le v6, v13, :cond_32

    .line 1349
    .line 1350
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->d(I)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v6

    .line 1354
    if-nez v6, :cond_33

    .line 1355
    .line 1356
    :cond_32
    and-int/lit8 v6, p1, 0x6

    .line 1357
    .line 1358
    if-ne v6, v13, :cond_34

    .line 1359
    .line 1360
    :cond_33
    move v6, v8

    .line 1361
    goto :goto_22

    .line 1362
    :cond_34
    move v6, v10

    .line 1363
    :goto_22
    or-int/2addr v5, v6

    .line 1364
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v2

    .line 1368
    or-int/2addr v2, v5

    .line 1369
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v5

    .line 1373
    if-nez v2, :cond_35

    .line 1374
    .line 1375
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 1376
    .line 1377
    if-ne v5, v2, :cond_36

    .line 1378
    .line 1379
    :cond_35
    move-object/from16 v2, v16

    .line 1380
    .line 1381
    :try_start_1
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1389
    .line 1390
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    new-instance v5, Lz70;

    .line 1395
    .line 1396
    invoke-direct {v5, v0}, Lz70;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1397
    .line 1398
    .line 1399
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    :cond_36
    check-cast v5, Lgjn;

    .line 1403
    .line 1404
    new-instance v0, Lqk4;

    .line 1405
    .line 1406
    invoke-interface {v5}, Lgjn;->c()I

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    invoke-interface {v5}, Lgjn;->b()I

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    int-to-long v6, v2

    .line 1415
    const/16 v2, 0x20

    .line 1416
    .line 1417
    shl-long/2addr v6, v2

    .line 1418
    int-to-long v2, v3

    .line 1419
    const-wide v8, 0xffffffffL

    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    and-long/2addr v2, v8

    .line 1425
    or-long/2addr v2, v6

    .line 1426
    invoke-direct {v0, v5, v2, v3}, Lqk4;-><init>(Lgjn;J)V

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 1430
    .line 1431
    .line 1432
    return-object v0

    .line 1433
    :catch_0
    move-exception v0

    .line 1434
    new-instance v1, Lb460;

    .line 1435
    .line 1436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    const-string v3, "Error attempting to load resource: "

    .line 1439
    .line 1440
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1451
    .line 1452
    .line 1453
    throw v1

    .line 1454
    :goto_23
    monitor-exit v4

    .line 1455
    throw v0

    .line 1456
    nop

    .line 1457
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
