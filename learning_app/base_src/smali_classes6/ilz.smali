.class public final Lilz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lqkl;Ljava/lang/String;Lfee;)Lclz;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const-string v6, "\n"

    .line 14
    .line 15
    const/16 v7, 0xf

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x3c

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-eq v2, v5, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    new-instance v2, Lhgg;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const v3, 0x7f1407a0

    .line 34
    .line 35
    .line 36
    new-array v4, v8, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v3, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lclz;

    .line 46
    .line 47
    invoke-direct {v0, v2, v9, v9, v1}, Lclz;-><init>(Lhgg;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Landroid/view/View$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 52
    .line 53
    .line 54
    return-object v9

    .line 55
    :cond_1
    new-instance v2, Lhgg;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const v10, 0x7f140797

    .line 61
    .line 62
    .line 63
    new-array v11, v8, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, v10, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    filled-new-array {v10}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, [Ljava/lang/CharSequence;

    .line 74
    .line 75
    new-array v11, v5, [Z

    .line 76
    .line 77
    aput-boolean v8, v11, v8

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v12, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-virtual {v2, v10, v11, v12}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const v10, 0x7f140798

    .line 94
    .line 95
    .line 96
    new-array v11, v8, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0, v10, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const v11, 0x7f140799

    .line 103
    .line 104
    .line 105
    new-array v12, v8, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0, v11, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const v12, 0x7f14079a

    .line 112
    .line 113
    .line 114
    new-array v13, v8, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0, v12, v13}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const v13, 0x7f14079b

    .line 121
    .line 122
    .line 123
    new-array v14, v8, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0, v13, v14}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    const v14, 0x7f14079c

    .line 130
    .line 131
    .line 132
    new-array v15, v8, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0, v14, v15}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    filled-new-array {v10, v11, v12, v13, v14}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, [Ljava/lang/CharSequence;

    .line 143
    .line 144
    const/4 v11, 0x5

    .line 145
    new-array v12, v11, [Z

    .line 146
    .line 147
    fill-array-data v12, :array_0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v13, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-virtual {v2, v10, v12, v13}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v6}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    const v10, 0x7f14079d

    .line 165
    .line 166
    .line 167
    new-array v12, v8, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0, v10, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const v12, 0x7f14079e

    .line 174
    .line 175
    .line 176
    new-array v13, v8, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0, v12, v13}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const v13, 0x7f14079f

    .line 183
    .line 184
    .line 185
    new-array v14, v8, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v0, v13, v14}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    const v14, 0x7f14078f

    .line 192
    .line 193
    .line 194
    new-array v15, v8, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v0, v14, v15}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const v15, 0x7f140790

    .line 201
    .line 202
    .line 203
    new-array v1, v8, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v0, v15, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    filled-new-array {v10, v12, v13, v14, v1}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, [Ljava/lang/CharSequence;

    .line 214
    .line 215
    new-array v10, v11, [Z

    .line 216
    .line 217
    fill-array-data v10, :array_1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v11, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-virtual {v2, v1, v10, v11}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v6}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    const v1, 0x7f140791

    .line 235
    .line 236
    .line 237
    new-array v10, v8, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v0, v1, v10}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    filled-new-array {v1}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, [Ljava/lang/CharSequence;

    .line 248
    .line 249
    new-array v10, v5, [Z

    .line 250
    .line 251
    aput-boolean v8, v10, v8

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v11, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    invoke-virtual {v2, v1, v10, v11}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v6}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    const v1, 0x7f140792

    .line 268
    .line 269
    .line 270
    new-array v10, v8, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v0, v1, v10}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v10, 0x7f140793

    .line 277
    .line 278
    .line 279
    new-array v11, v8, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v0, v10, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    if-nez p2, :cond_2

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_2
    move-object/from16 v4, p2

    .line 289
    .line 290
    :goto_0
    const v11, 0x7f140794

    .line 291
    .line 292
    .line 293
    new-array v12, v8, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v0, v11, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    filled-new-array {v1, v10, v4, v11}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, [Ljava/lang/CharSequence;

    .line 304
    .line 305
    new-array v3, v3, [Z

    .line 306
    .line 307
    fill-array-data v3, :array_2

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v2, v1, v3, v4}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v6}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    const v1, 0x7f140795

    .line 325
    .line 326
    .line 327
    new-array v3, v8, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v0, v1, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    filled-new-array {v1}, [Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, [Ljava/lang/CharSequence;

    .line 338
    .line 339
    new-array v3, v5, [Z

    .line 340
    .line 341
    aput-boolean v8, v3, v8

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v4, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {v2, v1, v3, v4}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v6}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    const v1, 0x7f140796

    .line 358
    .line 359
    .line 360
    new-array v3, v8, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v0, v1, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    filled-new-array {v1}, [Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, [Ljava/lang/CharSequence;

    .line 371
    .line 372
    new-array v3, v5, [Z

    .line 373
    .line 374
    aput-boolean v8, v3, v8

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v2, v1, v3, v0}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lclz;

    .line 388
    .line 389
    const/16 v1, 0x3c

    .line 390
    .line 391
    invoke-direct {v0, v2, v9, v9, v1}, Lclz;-><init>(Lhgg;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Landroid/view/View$OnClickListener;I)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :cond_3
    new-instance v2, Lhgg;

    .line 396
    .line 397
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const v9, 0x7f1407a8

    .line 401
    .line 402
    .line 403
    new-array v10, v8, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v0, v9, v10}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v2, v9}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    const v9, 0x7f1407a9

    .line 413
    .line 414
    .line 415
    new-array v10, v8, [Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {v0, v9, v10}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    const v10, 0x7f0600d4

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v10}, Landroid/content/Context;->getColor(I)I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    new-instance v11, Lglz;

    .line 429
    .line 430
    invoke-direct {v11, v1}, Lglz;-><init>(Lfee;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v9, v10, v11}, Lhgg;->i(Ljava/lang/String;ILhgg$a;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v6}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    const v9, 0x7f1407aa

    .line 440
    .line 441
    .line 442
    new-array v10, v8, [Ljava/lang/Object;

    .line 443
    .line 444
    invoke-static {v0, v9, v10}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    const v9, 0x7f1407ab

    .line 449
    .line 450
    .line 451
    new-array v10, v8, [Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {v0, v9, v10}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    const v9, 0x7f1407ac

    .line 458
    .line 459
    .line 460
    new-array v10, v8, [Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {v0, v9, v10}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    const v9, 0x7f1407ad

    .line 467
    .line 468
    .line 469
    new-array v10, v8, [Ljava/lang/Object;

    .line 470
    .line 471
    invoke-static {v0, v9, v10}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    const v9, 0x7f1407ae

    .line 476
    .line 477
    .line 478
    new-array v10, v8, [Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v0, v9, v10}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    const v9, 0x7f1407af

    .line 485
    .line 486
    .line 487
    new-array v10, v8, [Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {v0, v9, v10}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v16

    .line 493
    const v9, 0x7f1407b0

    .line 494
    .line 495
    .line 496
    new-array v10, v8, [Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {v0, v9, v10}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v17

    .line 502
    const v9, 0x7f1407a1

    .line 503
    .line 504
    .line 505
    new-array v10, v8, [Ljava/lang/Object;

    .line 506
    .line 507
    invoke-static {v0, v9, v10}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v18

    .line 511
    const v9, 0x7f1407a2

    .line 512
    .line 513
    .line 514
    new-array v10, v8, [Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {v0, v9, v10}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v19

    .line 520
    filled-new-array/range {v11 .. v19}, [Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    check-cast v9, [Ljava/lang/CharSequence;

    .line 525
    .line 526
    const/16 v10, 0x9

    .line 527
    .line 528
    new-array v10, v10, [Z

    .line 529
    .line 530
    fill-array-data v10, :array_3

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-static {v11, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    invoke-virtual {v2, v9, v10, v11}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v6}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    const v9, 0x7f1407a3

    .line 548
    .line 549
    .line 550
    new-array v10, v8, [Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {v0, v9, v10}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    const v10, 0x7f1407a4

    .line 557
    .line 558
    .line 559
    new-array v11, v8, [Ljava/lang/Object;

    .line 560
    .line 561
    invoke-static {v0, v10, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    if-nez p2, :cond_4

    .line 566
    .line 567
    goto :goto_1

    .line 568
    :cond_4
    move-object/from16 v4, p2

    .line 569
    .line 570
    :goto_1
    const v11, 0x7f1407a5

    .line 571
    .line 572
    .line 573
    new-array v12, v8, [Ljava/lang/Object;

    .line 574
    .line 575
    invoke-static {v0, v11, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    filled-new-array {v9, v10, v4, v11}, [Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, [Ljava/lang/CharSequence;

    .line 584
    .line 585
    new-array v3, v3, [Z

    .line 586
    .line 587
    fill-array-data v3, :array_4

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-static {v9, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    invoke-virtual {v2, v4, v3, v9}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v6}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    const v3, 0x7f1407a6

    .line 605
    .line 606
    .line 607
    new-array v4, v8, [Ljava/lang/Object;

    .line 608
    .line 609
    invoke-static {v0, v3, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    filled-new-array {v3}, [Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, [Ljava/lang/CharSequence;

    .line 618
    .line 619
    new-array v4, v5, [Z

    .line 620
    .line 621
    aput-boolean v8, v4, v8

    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    invoke-static {v9, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    invoke-virtual {v2, v3, v4, v9}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v6}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    const v3, 0x7f1407a7

    .line 638
    .line 639
    .line 640
    new-array v4, v8, [Ljava/lang/Object;

    .line 641
    .line 642
    invoke-static {v0, v3, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    filled-new-array {v3}, [Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, [Ljava/lang/CharSequence;

    .line 651
    .line 652
    new-array v4, v5, [Z

    .line 653
    .line 654
    aput-boolean v8, v4, v8

    .line 655
    .line 656
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-virtual {v2, v3, v4, v0}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 665
    .line 666
    .line 667
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 668
    .line 669
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 670
    .line 671
    const v3, 0x7f1407e5

    .line 672
    .line 673
    .line 674
    invoke-direct {v0, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 675
    .line 676
    .line 677
    new-instance v3, Lhlz;

    .line 678
    .line 679
    invoke-direct {v3, v1}, Lhlz;-><init>(Lfee;)V

    .line 680
    .line 681
    .line 682
    new-instance v1, Lclz;

    .line 683
    .line 684
    const/16 v4, 0x28

    .line 685
    .line 686
    invoke-direct {v1, v2, v0, v3, v4}, Lclz;-><init>(Lhgg;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Landroid/view/View$OnClickListener;I)V

    .line 687
    .line 688
    .line 689
    return-object v1

    .line 690
    nop

    .line 691
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    nop

    .line 699
    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    nop

    .line 707
    :array_2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    nop

    .line 723
    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public static final b(Landroid/content/Context;Lqkl;Ljava/lang/String;Lfee;)Lrlz;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lrlz;

    .line 14
    .line 15
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 16
    .line 17
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 18
    .line 19
    const v2, 0x7f14158f

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lrlz;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lrlz;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p0, p1, p2, p3}, Lilz;->a(Landroid/content/Context;Lqkl;Ljava/lang/String;Lfee;)Lclz;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance v0, Lrlz;

    .line 44
    .line 45
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 46
    .line 47
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 48
    .line 49
    const v2, 0x7f14158c

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lrlz;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lrlz;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {p0, p1, p2, p3}, Lilz;->a(Landroid/content/Context;Lqkl;Ljava/lang/String;Lfee;)Lclz;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    new-instance v0, Lrlz;

    .line 69
    .line 70
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 71
    .line 72
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 73
    .line 74
    const v2, 0x7f14158d

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lrlz;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lrlz;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {p0, p1, p2, p3}, Lilz;->a(Landroid/content/Context;Lqkl;Ljava/lang/String;Lfee;)Lclz;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
