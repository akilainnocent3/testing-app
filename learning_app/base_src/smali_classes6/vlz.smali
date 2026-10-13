.class public final Lvlz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lmgl0;Lgee;)Lclz;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "\n"

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/16 p2, 0x7c

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lhgg;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f140814

    .line 27
    .line 28
    .line 29
    new-array v5, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p0, v1, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f140815

    .line 39
    .line 40
    .line 41
    new-array v5, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, v1, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, [Ljava/lang/CharSequence;

    .line 52
    .line 53
    new-array v0, v0, [Z

    .line 54
    .line 55
    aput-boolean v3, v0, v3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v2}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1, v1, v0, p0}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lclz;

    .line 69
    .line 70
    invoke-direct {p0, p1, v4, v4, p2}, Lclz;-><init>(Lhgg;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Landroid/view/View$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_1
    new-instance p1, Lhgg;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const v5, 0x7f140801

    .line 84
    .line 85
    .line 86
    new-array v6, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p0, v5, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    filled-new-array {v5}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, [Ljava/lang/CharSequence;

    .line 97
    .line 98
    new-array v6, v0, [Z

    .line 99
    .line 100
    aput-boolean v3, v6, v3

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7, v2}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {p1, v5, v6, v7}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const v5, 0x7f140802

    .line 117
    .line 118
    .line 119
    new-array v6, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p0, v5, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const v6, 0x7f140803

    .line 126
    .line 127
    .line 128
    new-array v7, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p0, v6, v7}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const v7, 0x7f140804

    .line 135
    .line 136
    .line 137
    new-array v8, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p0, v7, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, [Ljava/lang/CharSequence;

    .line 148
    .line 149
    const/4 v6, 0x3

    .line 150
    new-array v7, v6, [Z

    .line 151
    .line 152
    fill-array-data v7, :array_0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8, v2}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {p1, v5, v7, v8}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    const v5, 0x7f140805

    .line 170
    .line 171
    .line 172
    new-array v7, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {p0, v5, v7}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const v7, 0x7f140806

    .line 179
    .line 180
    .line 181
    new-array v8, v3, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {p0, v7, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const v8, 0x7f140807

    .line 188
    .line 189
    .line 190
    new-array v9, v3, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {p0, v8, v9}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    filled-new-array {v5, v7, v8}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, [Ljava/lang/CharSequence;

    .line 201
    .line 202
    new-array v6, v6, [Z

    .line 203
    .line 204
    fill-array-data v6, :array_1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v7, v2}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {p1, v5, v6, v7}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    const v5, 0x7f140808

    .line 222
    .line 223
    .line 224
    new-array v6, v3, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {p0, v5, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    filled-new-array {v5}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, [Ljava/lang/CharSequence;

    .line 235
    .line 236
    new-array v6, v0, [Z

    .line 237
    .line 238
    aput-boolean v3, v6, v3

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v7, v2}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-virtual {p1, v5, v6, v7}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v1}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    const v5, 0x7f140809

    .line 255
    .line 256
    .line 257
    new-array v6, v3, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {p0, v5, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    filled-new-array {v5}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, [Ljava/lang/CharSequence;

    .line 268
    .line 269
    new-array v6, v0, [Z

    .line 270
    .line 271
    aput-boolean v3, v6, v3

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v7, v2}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-virtual {p1, v5, v6, v7}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v1}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    const v1, 0x7f140800

    .line 288
    .line 289
    .line 290
    new-array v5, v3, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {p0, v1, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    filled-new-array {v1}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, [Ljava/lang/CharSequence;

    .line 301
    .line 302
    new-array v0, v0, [Z

    .line 303
    .line 304
    aput-boolean v3, v0, v3

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {p0, v2}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    invoke-virtual {p1, v1, v0, p0}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 315
    .line 316
    .line 317
    new-instance p0, Lclz;

    .line 318
    .line 319
    invoke-direct {p0, p1, v4, v4, p2}, Lclz;-><init>(Lhgg;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Landroid/view/View$OnClickListener;I)V

    .line 320
    .line 321
    .line 322
    return-object p0

    .line 323
    :cond_2
    new-instance p1, Lhgg;

    .line 324
    .line 325
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const v4, 0x7f1407a8

    .line 329
    .line 330
    .line 331
    new-array v5, v3, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {p0, v4, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {p1, v4}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    const v4, 0x7f14080c

    .line 341
    .line 342
    .line 343
    new-array v5, v3, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {p0, v4, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const v5, 0x7f0600d4

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    new-instance v6, Ltlz;

    .line 357
    .line 358
    invoke-direct {v6, p2}, Ltlz;-><init>(Lgee;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v4, v5, v6}, Lhgg;->i(Ljava/lang/String;ILhgg$a;)V

    .line 362
    .line 363
    .line 364
    const v4, 0x7f14080d

    .line 365
    .line 366
    .line 367
    new-array v5, v3, [Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {p0, v4, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {p1, v4}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v1}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    const v4, 0x7f14080e

    .line 380
    .line 381
    .line 382
    new-array v5, v3, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {p0, v4, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    const v4, 0x7f14080f

    .line 389
    .line 390
    .line 391
    new-array v5, v3, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {p0, v4, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    const v4, 0x7f140810

    .line 398
    .line 399
    .line 400
    new-array v5, v3, [Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {p0, v4, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    const v4, 0x7f140811

    .line 407
    .line 408
    .line 409
    new-array v5, v3, [Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {p0, v4, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    const v4, 0x7f140812

    .line 416
    .line 417
    .line 418
    new-array v5, v3, [Ljava/lang/Object;

    .line 419
    .line 420
    invoke-static {p0, v4, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    const v4, 0x7f140813

    .line 425
    .line 426
    .line 427
    new-array v5, v3, [Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {p0, v4, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    const v4, 0x7f14080a

    .line 434
    .line 435
    .line 436
    new-array v5, v3, [Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {p0, v4, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, [Ljava/lang/CharSequence;

    .line 447
    .line 448
    const/4 v5, 0x7

    .line 449
    new-array v5, v5, [Z

    .line 450
    .line 451
    fill-array-data v5, :array_2

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-static {v6, v2}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    invoke-virtual {p1, v4, v5, v6}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v1}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    const v1, 0x7f14080b

    .line 469
    .line 470
    .line 471
    new-array v4, v3, [Ljava/lang/Object;

    .line 472
    .line 473
    invoke-static {p0, v1, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    filled-new-array {v1}, [Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, [Ljava/lang/CharSequence;

    .line 482
    .line 483
    new-array v0, v0, [Z

    .line 484
    .line 485
    aput-boolean v3, v0, v3

    .line 486
    .line 487
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-static {p0, v2}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    invoke-virtual {p1, v1, v0, p0}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 496
    .line 497
    .line 498
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 499
    .line 500
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 501
    .line 502
    const v0, 0x7f1407e6

    .line 503
    .line 504
    .line 505
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lulz;

    .line 509
    .line 510
    invoke-direct {v0, p2}, Lulz;-><init>(Lgee;)V

    .line 511
    .line 512
    .line 513
    new-instance p2, Lclz;

    .line 514
    .line 515
    const/16 v1, 0x68

    .line 516
    .line 517
    invoke-direct {p2, p1, p0, v0, v1}, Lclz;-><init>(Lhgg;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Landroid/view/View$OnClickListener;I)V

    .line 518
    .line 519
    .line 520
    return-object p2

    .line 521
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public static final b(Landroid/content/Context;Lmgl0;Lgee;)Lrlz;
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
    invoke-static {p0, p1, p2}, Lvlz;->a(Landroid/content/Context;Lmgl0;Lgee;)Lclz;

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
    const v2, 0x7f1416fc

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
    invoke-static {p0, p1, p2}, Lvlz;->a(Landroid/content/Context;Lmgl0;Lgee;)Lclz;

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
    const v2, 0x7f1416fd

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
    invoke-static {p0, p1, p2}, Lvlz;->a(Landroid/content/Context;Lmgl0;Lgee;)Lclz;

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
