.class public final Lblz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Z)Lrlz;
    .locals 13

    .line 1
    new-instance v0, Lrlz;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 6
    .line 7
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 8
    .line 9
    const v2, 0x7f141689

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 17
    .line 18
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 19
    .line 20
    const v2, 0x7f141688

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {v0, v1}, Lrlz;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x3

    .line 31
    const/16 v3, 0x7e

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const-string v6, "\n"

    .line 36
    .line 37
    const/16 v7, 0xf

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lclz;

    .line 43
    .line 44
    new-instance v9, Lhgg;

    .line 45
    .line 46
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const v10, 0x7f14075f

    .line 50
    .line 51
    .line 52
    new-array v11, v8, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p0, v10, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    filled-new-array {v10}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, [Ljava/lang/CharSequence;

    .line 63
    .line 64
    new-array v11, v5, [Z

    .line 65
    .line 66
    aput-boolean v8, v11, v8

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {v12, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-virtual {v9, v10, v11, v12}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v6}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const v10, 0x7f140763

    .line 83
    .line 84
    .line 85
    new-array v11, v8, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p0, v10, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const v11, 0x7f140764

    .line 92
    .line 93
    .line 94
    new-array v12, v8, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p0, v11, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, [Ljava/lang/CharSequence;

    .line 105
    .line 106
    new-array v11, v1, [Z

    .line 107
    .line 108
    fill-array-data v11, :array_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v12, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-virtual {v9, v10, v11, v12}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v6}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const v10, 0x7f140765

    .line 126
    .line 127
    .line 128
    new-array v11, v8, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p0, v10, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const v11, 0x7f140766

    .line 135
    .line 136
    .line 137
    new-array v12, v8, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p0, v11, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, [Ljava/lang/CharSequence;

    .line 148
    .line 149
    new-array v1, v1, [Z

    .line 150
    .line 151
    fill-array-data v1, :array_1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v11, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v9, v10, v1, v11}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v6}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    const v1, 0x7f140767

    .line 169
    .line 170
    .line 171
    new-array v10, v8, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p0, v1, v10}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v10, 0x7f140768

    .line 178
    .line 179
    .line 180
    new-array v11, v8, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {p0, v10, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const v11, 0x7f140769

    .line 187
    .line 188
    .line 189
    new-array v12, v8, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {p0, v11, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    filled-new-array {v1, v10, v11}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, [Ljava/lang/CharSequence;

    .line 200
    .line 201
    new-array v10, v2, [Z

    .line 202
    .line 203
    fill-array-data v10, :array_2

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v11, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-virtual {v9, v1, v10, v11}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v6}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    const v1, 0x7f14076a

    .line 221
    .line 222
    .line 223
    new-array v10, v8, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {p0, v1, v10}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v10, 0x7f140755

    .line 230
    .line 231
    .line 232
    new-array v11, v8, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {p0, v10, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const v11, 0x7f140756

    .line 239
    .line 240
    .line 241
    new-array v12, v8, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {p0, v11, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    filled-new-array {v1, v10, v11}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, [Ljava/lang/CharSequence;

    .line 252
    .line 253
    new-array v10, v2, [Z

    .line 254
    .line 255
    fill-array-data v10, :array_3

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-static {v11, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    invoke-virtual {v9, v1, v10, v11}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v6}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    const v1, 0x7f140757

    .line 273
    .line 274
    .line 275
    new-array v10, v8, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {p0, v1, v10}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v10, 0x7f140758

    .line 282
    .line 283
    .line 284
    new-array v11, v8, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {p0, v10, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    const v11, 0x7f140759

    .line 291
    .line 292
    .line 293
    new-array v12, v8, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {p0, v11, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    filled-new-array {v1, v10, v11}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, [Ljava/lang/CharSequence;

    .line 304
    .line 305
    new-array v10, v2, [Z

    .line 306
    .line 307
    fill-array-data v10, :array_4

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-static {v11, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    invoke-virtual {v9, v1, v10, v11}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v6}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    const v1, 0x7f14075a

    .line 325
    .line 326
    .line 327
    new-array v10, v8, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {p0, v1, v10}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

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
    new-array v10, v5, [Z

    .line 340
    .line 341
    aput-boolean v8, v10, v8

    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-static {v11, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    invoke-virtual {v9, v1, v10, v11}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v6}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    const v1, 0x7f14075b

    .line 358
    .line 359
    .line 360
    new-array v10, v8, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {p0, v1, v10}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

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
    new-array v5, v5, [Z

    .line 373
    .line 374
    aput-boolean v8, v5, v8

    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-static {v10, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    invoke-virtual {v9, v1, v5, v10}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v6}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    const v1, 0x7f14075c

    .line 391
    .line 392
    .line 393
    new-array v5, v8, [Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {p0, v1, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const v5, 0x7f14075d

    .line 400
    .line 401
    .line 402
    new-array v10, v8, [Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {p0, v5, v10}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const v10, 0x7f14075e

    .line 409
    .line 410
    .line 411
    new-array v11, v8, [Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {p0, v10, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    filled-new-array {v1, v5, v10}, [Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, [Ljava/lang/CharSequence;

    .line 422
    .line 423
    new-array v5, v2, [Z

    .line 424
    .line 425
    fill-array-data v5, :array_5

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-static {v10, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    invoke-virtual {v9, v1, v5, v10}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v6}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    const v1, 0x7f140760

    .line 443
    .line 444
    .line 445
    new-array v5, v8, [Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {p0, v1, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const v5, 0x7f140761

    .line 452
    .line 453
    .line 454
    new-array v6, v8, [Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {p0, v5, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const v6, 0x7f140762

    .line 461
    .line 462
    .line 463
    new-array v8, v8, [Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {p0, v6, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    filled-new-array {v1, v5, v6}, [Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, [Ljava/lang/CharSequence;

    .line 474
    .line 475
    new-array v2, v2, [Z

    .line 476
    .line 477
    fill-array-data v2, :array_6

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-static {p0, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    invoke-virtual {v9, v1, v2, p0}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 489
    .line 490
    .line 491
    invoke-direct {p1, v9, v4, v4, v3}, Lclz;-><init>(Lhgg;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Landroid/view/View$OnClickListener;I)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_1
    new-instance p1, Lclz;

    .line 497
    .line 498
    new-instance v9, Lhgg;

    .line 499
    .line 500
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    const v10, 0x7f14074a

    .line 504
    .line 505
    .line 506
    new-array v11, v8, [Ljava/lang/Object;

    .line 507
    .line 508
    invoke-static {p0, v10, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    const v11, 0x7f14074d

    .line 513
    .line 514
    .line 515
    new-array v12, v8, [Ljava/lang/Object;

    .line 516
    .line 517
    invoke-static {p0, v11, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    check-cast v10, [Ljava/lang/CharSequence;

    .line 526
    .line 527
    new-array v11, v1, [Z

    .line 528
    .line 529
    fill-array-data v11, :array_7

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    invoke-static {v12, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    invoke-virtual {v9, v10, v11, v12}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v6}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    const v10, 0x7f14074e

    .line 547
    .line 548
    .line 549
    new-array v11, v8, [Ljava/lang/Object;

    .line 550
    .line 551
    invoke-static {p0, v10, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    const v11, 0x7f14074f

    .line 556
    .line 557
    .line 558
    new-array v12, v8, [Ljava/lang/Object;

    .line 559
    .line 560
    invoke-static {p0, v11, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    check-cast v10, [Ljava/lang/CharSequence;

    .line 569
    .line 570
    new-array v1, v1, [Z

    .line 571
    .line 572
    fill-array-data v1, :array_8

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    invoke-static {v11, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    invoke-virtual {v9, v10, v1, v11}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9, v6}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    const v1, 0x7f140750

    .line 590
    .line 591
    .line 592
    new-array v10, v8, [Ljava/lang/Object;

    .line 593
    .line 594
    invoke-static {p0, v1, v10}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const v10, 0x7f140751

    .line 599
    .line 600
    .line 601
    new-array v11, v8, [Ljava/lang/Object;

    .line 602
    .line 603
    invoke-static {p0, v10, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    const v11, 0x7f140752

    .line 608
    .line 609
    .line 610
    new-array v12, v8, [Ljava/lang/Object;

    .line 611
    .line 612
    invoke-static {p0, v11, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    filled-new-array {v1, v10, v11}, [Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, [Ljava/lang/CharSequence;

    .line 621
    .line 622
    new-array v10, v2, [Z

    .line 623
    .line 624
    fill-array-data v10, :array_9

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    invoke-static {v11, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    invoke-virtual {v9, v1, v10, v11}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9, v6}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 639
    .line 640
    .line 641
    const v1, 0x7f140753

    .line 642
    .line 643
    .line 644
    new-array v10, v8, [Ljava/lang/Object;

    .line 645
    .line 646
    invoke-static {p0, v1, v10}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const v10, 0x7f140754

    .line 651
    .line 652
    .line 653
    new-array v11, v8, [Ljava/lang/Object;

    .line 654
    .line 655
    invoke-static {p0, v10, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    const v11, 0x7f140740

    .line 660
    .line 661
    .line 662
    new-array v12, v8, [Ljava/lang/Object;

    .line 663
    .line 664
    invoke-static {p0, v11, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    filled-new-array {v1, v10, v11}, [Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, [Ljava/lang/CharSequence;

    .line 673
    .line 674
    new-array v10, v2, [Z

    .line 675
    .line 676
    fill-array-data v10, :array_a

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    invoke-static {v11, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    invoke-virtual {v9, v1, v10, v11}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v9, v6}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 691
    .line 692
    .line 693
    const v1, 0x7f140741

    .line 694
    .line 695
    .line 696
    new-array v10, v8, [Ljava/lang/Object;

    .line 697
    .line 698
    invoke-static {p0, v1, v10}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const v10, 0x7f140742

    .line 703
    .line 704
    .line 705
    new-array v11, v8, [Ljava/lang/Object;

    .line 706
    .line 707
    invoke-static {p0, v10, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    const v11, 0x7f140743

    .line 712
    .line 713
    .line 714
    new-array v12, v8, [Ljava/lang/Object;

    .line 715
    .line 716
    invoke-static {p0, v11, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    filled-new-array {v1, v10, v11}, [Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, [Ljava/lang/CharSequence;

    .line 725
    .line 726
    new-array v10, v2, [Z

    .line 727
    .line 728
    fill-array-data v10, :array_b

    .line 729
    .line 730
    .line 731
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    invoke-static {v11, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 736
    .line 737
    .line 738
    move-result v11

    .line 739
    invoke-virtual {v9, v1, v10, v11}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v9, v6}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 743
    .line 744
    .line 745
    const v1, 0x7f140744

    .line 746
    .line 747
    .line 748
    new-array v10, v8, [Ljava/lang/Object;

    .line 749
    .line 750
    invoke-static {p0, v1, v10}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    filled-new-array {v1}, [Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, [Ljava/lang/CharSequence;

    .line 759
    .line 760
    new-array v10, v5, [Z

    .line 761
    .line 762
    aput-boolean v8, v10, v8

    .line 763
    .line 764
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    invoke-static {v11, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 769
    .line 770
    .line 771
    move-result v11

    .line 772
    invoke-virtual {v9, v1, v10, v11}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v9, v6}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 776
    .line 777
    .line 778
    const v1, 0x7f140745

    .line 779
    .line 780
    .line 781
    new-array v10, v8, [Ljava/lang/Object;

    .line 782
    .line 783
    invoke-static {p0, v1, v10}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    filled-new-array {v1}, [Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, [Ljava/lang/CharSequence;

    .line 792
    .line 793
    new-array v5, v5, [Z

    .line 794
    .line 795
    aput-boolean v8, v5, v8

    .line 796
    .line 797
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    invoke-static {v10, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    invoke-virtual {v9, v1, v5, v10}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v9, v6}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 809
    .line 810
    .line 811
    const v1, 0x7f140746

    .line 812
    .line 813
    .line 814
    new-array v5, v8, [Ljava/lang/Object;

    .line 815
    .line 816
    invoke-static {p0, v1, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const v5, 0x7f140747

    .line 821
    .line 822
    .line 823
    new-array v10, v8, [Ljava/lang/Object;

    .line 824
    .line 825
    invoke-static {p0, v5, v10}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    const v10, 0x7f140748

    .line 830
    .line 831
    .line 832
    new-array v11, v8, [Ljava/lang/Object;

    .line 833
    .line 834
    invoke-static {p0, v10, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    filled-new-array {v1, v5, v10}, [Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, [Ljava/lang/CharSequence;

    .line 843
    .line 844
    new-array v5, v2, [Z

    .line 845
    .line 846
    fill-array-data v5, :array_c

    .line 847
    .line 848
    .line 849
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    invoke-static {v10, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    invoke-virtual {v9, v1, v5, v10}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v9, v6}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 861
    .line 862
    .line 863
    const v1, 0x7f140749

    .line 864
    .line 865
    .line 866
    new-array v5, v8, [Ljava/lang/Object;

    .line 867
    .line 868
    invoke-static {p0, v1, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const v5, 0x7f14074b

    .line 873
    .line 874
    .line 875
    new-array v6, v8, [Ljava/lang/Object;

    .line 876
    .line 877
    invoke-static {p0, v5, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    const v6, 0x7f14074c

    .line 882
    .line 883
    .line 884
    new-array v8, v8, [Ljava/lang/Object;

    .line 885
    .line 886
    invoke-static {p0, v6, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    filled-new-array {v1, v5, v6}, [Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, [Ljava/lang/CharSequence;

    .line 895
    .line 896
    new-array v2, v2, [Z

    .line 897
    .line 898
    fill-array-data v2, :array_d

    .line 899
    .line 900
    .line 901
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 902
    .line 903
    .line 904
    move-result-object p0

    .line 905
    invoke-static {p0, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 906
    .line 907
    .line 908
    move-result p0

    .line 909
    invoke-virtual {v9, v1, v2, p0}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 910
    .line 911
    .line 912
    invoke-direct {p1, v9, v4, v4, v3}, Lclz;-><init>(Lhgg;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Landroid/view/View$OnClickListener;I)V

    .line 913
    .line 914
    .line 915
    :goto_1
    iget-object p0, v0, Lrlz;->b:Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    return-object v0

    .line 921
    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    nop

    .line 927
    :array_1
    .array-data 1
        0x0t
        0x1t
    .end array-data

    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    nop

    .line 933
    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    :array_5
    .array-data 1
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    :array_6
    .array-data 1
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    :array_7
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    nop

    .line 969
    :array_8
    .array-data 1
        0x0t
        0x1t
    .end array-data

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    nop

    .line 975
    :array_9
    .array-data 1
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    :array_a
    .array-data 1
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    :array_b
    .array-data 1
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    :array_c
    .array-data 1
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    :array_d
    .array-data 1
        0x0t
        0x1t
        0x0t
    .end array-data
.end method
