.class public final Landroidx/transition/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/transition/Transition;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/transition/e$a;->a:Landroidx/transition/Transition;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/transition/e$a;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Landroidx/transition/e;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move v15, v6

    .line 27
    goto/16 :goto_f

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Landroidx/transition/e;->b()Lyx0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-lez v7, :cond_1

    .line 56
    .line 57
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v4, Landroidx/transition/e$a$a;

    .line 66
    .line 67
    invoke-direct {v4, v0, v3}, Landroidx/transition/e$a$a;-><init>(Landroidx/transition/e$a;Lyx0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$f;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v2, v0}, Landroidx/transition/Transition;->h(Landroid/view/ViewGroup;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    move v4, v0

    .line 84
    :goto_1
    if-ge v4, v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    check-cast v8, Landroidx/transition/Transition;

    .line 93
    .line 94
    invoke-virtual {v8, v2}, Landroidx/transition/Transition;->D(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v3, v1, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v3, v1, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v3, v1, Landroidx/transition/Transition;->w:Lruh0;

    .line 113
    .line 114
    iget-object v4, v1, Landroidx/transition/Transition;->y:Lruh0;

    .line 115
    .line 116
    new-instance v7, Lyx0;

    .line 117
    .line 118
    iget-object v8, v3, Lruh0;->a:Lyx0;

    .line 119
    .line 120
    invoke-direct {v7, v8}, Lk6a0;-><init>(Lyx0;)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Lyx0;

    .line 124
    .line 125
    iget-object v9, v4, Lruh0;->a:Lyx0;

    .line 126
    .line 127
    invoke-direct {v8, v9}, Lk6a0;-><init>(Lyx0;)V

    .line 128
    .line 129
    .line 130
    move v9, v0

    .line 131
    :goto_2
    iget-object v10, v1, Landroidx/transition/Transition;->A:[I

    .line 132
    .line 133
    array-length v11, v10

    .line 134
    if-ge v9, v11, :cond_10

    .line 135
    .line 136
    aget v10, v10, v9

    .line 137
    .line 138
    if-eq v10, v6, :cond_d

    .line 139
    .line 140
    const/4 v11, 0x2

    .line 141
    if-eq v10, v11, :cond_b

    .line 142
    .line 143
    const/4 v11, 0x3

    .line 144
    if-eq v10, v11, :cond_9

    .line 145
    .line 146
    const/4 v11, 0x4

    .line 147
    if-eq v10, v11, :cond_5

    .line 148
    .line 149
    :cond_4
    move/from16 p0, v6

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_5
    iget-object v10, v3, Lruh0;->c:Lqvt;

    .line 154
    .line 155
    iget-object v11, v4, Lruh0;->c:Lqvt;

    .line 156
    .line 157
    invoke-virtual {v10}, Lqvt;->h()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    move v13, v0

    .line 162
    :goto_3
    if-ge v13, v12, :cond_4

    .line 163
    .line 164
    invoke-virtual {v10, v13}, Lqvt;->i(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    check-cast v14, Landroid/view/View;

    .line 169
    .line 170
    if-eqz v14, :cond_7

    .line 171
    .line 172
    invoke-virtual {v1, v14}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_7

    .line 177
    .line 178
    move v15, v6

    .line 179
    invoke-virtual {v10, v13}, Lqvt;->e(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-virtual {v11, v5, v6}, Lqvt;->b(J)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Landroid/view/View;

    .line 188
    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    invoke-virtual {v1, v5}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_6

    .line 196
    .line 197
    invoke-virtual {v7, v14}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lquh0;

    .line 202
    .line 203
    invoke-virtual {v8, v5}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    move/from16 p0, v15

    .line 208
    .line 209
    move-object/from16 v15, v16

    .line 210
    .line 211
    check-cast v15, Lquh0;

    .line 212
    .line 213
    if-eqz v6, :cond_8

    .line 214
    .line 215
    if-eqz v15, :cond_8

    .line 216
    .line 217
    iget-object v0, v1, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v14}, Lk6a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v5}, Lk6a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    move/from16 p0, v15

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    move/from16 p0, v6

    .line 238
    .line 239
    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    move/from16 v6, p0

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    move/from16 p0, v6

    .line 246
    .line 247
    iget-object v0, v3, Lruh0;->b:Landroid/util/SparseArray;

    .line 248
    .line 249
    iget-object v5, v4, Lruh0;->b:Landroid/util/SparseArray;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    const/4 v10, 0x0

    .line 256
    :goto_5
    if-ge v10, v6, :cond_f

    .line 257
    .line 258
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Landroid/view/View;

    .line 263
    .line 264
    if-eqz v11, :cond_a

    .line 265
    .line 266
    invoke-virtual {v1, v11}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-eqz v12, :cond_a

    .line 271
    .line 272
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    check-cast v12, Landroid/view/View;

    .line 281
    .line 282
    if-eqz v12, :cond_a

    .line 283
    .line 284
    invoke-virtual {v1, v12}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-eqz v13, :cond_a

    .line 289
    .line 290
    invoke-virtual {v7, v11}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    check-cast v13, Lquh0;

    .line 295
    .line 296
    invoke-virtual {v8, v12}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    check-cast v14, Lquh0;

    .line 301
    .line 302
    if-eqz v13, :cond_a

    .line 303
    .line 304
    if-eqz v14, :cond_a

    .line 305
    .line 306
    iget-object v15, v1, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    iget-object v13, v1, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v11}, Lk6a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v12}, Lk6a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_b
    move/from16 p0, v6

    .line 326
    .line 327
    iget-object v0, v3, Lruh0;->d:Lyx0;

    .line 328
    .line 329
    iget-object v5, v4, Lruh0;->d:Lyx0;

    .line 330
    .line 331
    iget v6, v0, Lk6a0;->c:I

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    :goto_6
    if-ge v10, v6, :cond_f

    .line 335
    .line 336
    invoke-virtual {v0, v10}, Lk6a0;->k(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Landroid/view/View;

    .line 341
    .line 342
    if-eqz v11, :cond_c

    .line 343
    .line 344
    invoke-virtual {v1, v11}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-eqz v12, :cond_c

    .line 349
    .line 350
    invoke-virtual {v0, v10}, Lk6a0;->g(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-virtual {v5, v12}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    check-cast v12, Landroid/view/View;

    .line 359
    .line 360
    if-eqz v12, :cond_c

    .line 361
    .line 362
    invoke-virtual {v1, v12}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    if-eqz v13, :cond_c

    .line 367
    .line 368
    invoke-virtual {v7, v11}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    check-cast v13, Lquh0;

    .line 373
    .line 374
    invoke-virtual {v8, v12}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    check-cast v14, Lquh0;

    .line 379
    .line 380
    if-eqz v13, :cond_c

    .line 381
    .line 382
    if-eqz v14, :cond_c

    .line 383
    .line 384
    iget-object v15, v1, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    iget-object v13, v1, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v11}, Lk6a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v12}, Lk6a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_d
    move/from16 p0, v6

    .line 404
    .line 405
    iget v0, v7, Lk6a0;->c:I

    .line 406
    .line 407
    add-int/lit8 v0, v0, -0x1

    .line 408
    .line 409
    :goto_7
    if-ltz v0, :cond_f

    .line 410
    .line 411
    invoke-virtual {v7, v0}, Lk6a0;->g(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Landroid/view/View;

    .line 416
    .line 417
    if-eqz v5, :cond_e

    .line 418
    .line 419
    invoke-virtual {v1, v5}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_e

    .line 424
    .line 425
    invoke-virtual {v8, v5}, Lk6a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Lquh0;

    .line 430
    .line 431
    if-eqz v5, :cond_e

    .line 432
    .line 433
    iget-object v6, v5, Lquh0;->b:Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {v1, v6}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_e

    .line 440
    .line 441
    invoke-virtual {v7, v0}, Lk6a0;->i(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Lquh0;

    .line 446
    .line 447
    iget-object v10, v1, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    iget-object v6, v1, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_f
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    move/from16 v6, p0

    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_10
    move/from16 p0, v6

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    :goto_9
    iget v3, v7, Lk6a0;->c:I

    .line 471
    .line 472
    if-ge v0, v3, :cond_12

    .line 473
    .line 474
    invoke-virtual {v7, v0}, Lk6a0;->k(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Lquh0;

    .line 479
    .line 480
    iget-object v4, v3, Lquh0;->b:Landroid/view/View;

    .line 481
    .line 482
    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_11

    .line 487
    .line 488
    iget-object v4, v1, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    iget-object v3, v1, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_12
    const/4 v0, 0x0

    .line 503
    :goto_a
    iget v3, v8, Lk6a0;->c:I

    .line 504
    .line 505
    if-ge v0, v3, :cond_14

    .line 506
    .line 507
    invoke-virtual {v8, v0}, Lk6a0;->k(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Lquh0;

    .line 512
    .line 513
    iget-object v4, v3, Lquh0;->b:Landroid/view/View;

    .line 514
    .line 515
    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_13

    .line 520
    .line 521
    iget-object v4, v1, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    iget-object v3, v1, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_13
    const/4 v4, 0x0

    .line 534
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_14
    invoke-static {}, Landroidx/transition/Transition;->r()Lyx0;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget v3, v0, Lk6a0;->c:I

    .line 542
    .line 543
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    add-int/lit8 v3, v3, -0x1

    .line 548
    .line 549
    :goto_c
    if-ltz v3, :cond_1c

    .line 550
    .line 551
    invoke-virtual {v0, v3}, Lk6a0;->g(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, Landroid/animation/Animator;

    .line 556
    .line 557
    if-eqz v5, :cond_17

    .line 558
    .line 559
    invoke-virtual {v0, v5}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    check-cast v6, Landroidx/transition/Transition$b;

    .line 564
    .line 565
    if-eqz v6, :cond_17

    .line 566
    .line 567
    iget-object v7, v6, Landroidx/transition/Transition$b;->e:Landroidx/transition/Transition;

    .line 568
    .line 569
    iget-object v8, v6, Landroidx/transition/Transition$b;->a:Landroid/view/View;

    .line 570
    .line 571
    if-eqz v8, :cond_17

    .line 572
    .line 573
    iget-object v9, v6, Landroidx/transition/Transition$b;->d:Landroid/view/WindowId;

    .line 574
    .line 575
    invoke-virtual {v4, v9}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    if-eqz v9, :cond_17

    .line 580
    .line 581
    iget-object v6, v6, Landroidx/transition/Transition$b;->c:Lquh0;

    .line 582
    .line 583
    move/from16 v15, p0

    .line 584
    .line 585
    invoke-virtual {v1, v8, v15}, Landroidx/transition/Transition;->t(Landroid/view/View;Z)Lquh0;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    invoke-virtual {v1, v8, v15}, Landroidx/transition/Transition;->p(Landroid/view/View;Z)Lquh0;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    if-nez v9, :cond_15

    .line 594
    .line 595
    if-nez v10, :cond_15

    .line 596
    .line 597
    iget-object v10, v1, Landroidx/transition/Transition;->y:Lruh0;

    .line 598
    .line 599
    iget-object v10, v10, Lruh0;->a:Lyx0;

    .line 600
    .line 601
    invoke-virtual {v10, v8}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    move-object v10, v8

    .line 606
    check-cast v10, Lquh0;

    .line 607
    .line 608
    :cond_15
    if-nez v9, :cond_16

    .line 609
    .line 610
    if-eqz v10, :cond_17

    .line 611
    .line 612
    :cond_16
    invoke-virtual {v7, v6, v10}, Landroidx/transition/Transition;->w(Lquh0;Lquh0;)Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-eqz v6, :cond_17

    .line 617
    .line 618
    invoke-virtual {v7}, Landroidx/transition/Transition;->q()Landroidx/transition/Transition;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    iget-object v8, v7, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    .line 623
    .line 624
    iget-object v6, v6, Landroidx/transition/Transition;->Q:Landroidx/transition/Transition$e;

    .line 625
    .line 626
    if-eqz v6, :cond_18

    .line 627
    .line 628
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v5}, Lk6a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-nez v5, :cond_17

    .line 642
    .line 643
    sget-object v5, Landroidx/transition/Transition$g;->c:Lwth0;

    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    invoke-virtual {v7, v7, v5, v6}, Landroidx/transition/Transition;->y(Landroidx/transition/Transition;Landroidx/transition/Transition$g;Z)V

    .line 647
    .line 648
    .line 649
    iget-boolean v5, v7, Landroidx/transition/Transition;->I:Z

    .line 650
    .line 651
    if-nez v5, :cond_1b

    .line 652
    .line 653
    const/4 v15, 0x1

    .line 654
    iput-boolean v15, v7, Landroidx/transition/Transition;->I:Z

    .line 655
    .line 656
    sget-object v5, Landroidx/transition/Transition$g;->b:Lvth0;

    .line 657
    .line 658
    invoke-virtual {v7, v7, v5, v6}, Landroidx/transition/Transition;->y(Landroidx/transition/Transition;Landroidx/transition/Transition$g;Z)V

    .line 659
    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_17
    const/4 v6, 0x0

    .line 663
    goto :goto_e

    .line 664
    :cond_18
    const/4 v6, 0x0

    .line 665
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-nez v7, :cond_1a

    .line 670
    .line 671
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    if-eqz v7, :cond_19

    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_19
    invoke-virtual {v0, v5}, Lk6a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_1a
    :goto_d
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 683
    .line 684
    .line 685
    :cond_1b
    :goto_e
    add-int/lit8 v3, v3, -0x1

    .line 686
    .line 687
    const/16 p0, 0x1

    .line 688
    .line 689
    goto/16 :goto_c

    .line 690
    .line 691
    :cond_1c
    iget-object v0, v1, Landroidx/transition/Transition;->w:Lruh0;

    .line 692
    .line 693
    iget-object v3, v1, Landroidx/transition/Transition;->y:Lruh0;

    .line 694
    .line 695
    iget-object v4, v1, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    .line 696
    .line 697
    iget-object v5, v1, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    .line 698
    .line 699
    move-object/from16 v17, v2

    .line 700
    .line 701
    move-object v2, v0

    .line 702
    move-object v0, v1

    .line 703
    move-object/from16 v1, v17

    .line 704
    .line 705
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/Transition;->l(Landroid/view/ViewGroup;Lruh0;Lruh0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v0, Landroidx/transition/Transition;->Q:Landroidx/transition/Transition$e;

    .line 709
    .line 710
    if-nez v1, :cond_1d

    .line 711
    .line 712
    invoke-virtual {v0}, Landroidx/transition/Transition;->E()V

    .line 713
    .line 714
    .line 715
    const/4 v15, 0x1

    .line 716
    return v15

    .line 717
    :cond_1d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 718
    .line 719
    const/16 v2, 0x22

    .line 720
    .line 721
    if-lt v1, v2, :cond_1f

    .line 722
    .line 723
    invoke-virtual {v0}, Landroidx/transition/Transition;->A()V

    .line 724
    .line 725
    .line 726
    iget-object v1, v0, Landroidx/transition/Transition;->Q:Landroidx/transition/Transition$e;

    .line 727
    .line 728
    iget-object v2, v1, Landroidx/transition/Transition$e;->i:Landroidx/transition/TransitionSet;

    .line 729
    .line 730
    iget-wide v3, v2, Landroidx/transition/Transition;->P:J

    .line 731
    .line 732
    const-wide/16 v5, 0x0

    .line 733
    .line 734
    cmp-long v3, v3, v5

    .line 735
    .line 736
    if-nez v3, :cond_1e

    .line 737
    .line 738
    const-wide/16 v5, 0x1

    .line 739
    .line 740
    :cond_1e
    iget-wide v3, v1, Landroidx/transition/Transition$e;->a:J

    .line 741
    .line 742
    invoke-virtual {v2, v5, v6, v3, v4}, Landroidx/transition/TransitionSet;->F(JJ)V

    .line 743
    .line 744
    .line 745
    iput-wide v5, v1, Landroidx/transition/Transition$e;->a:J

    .line 746
    .line 747
    iget-object v0, v0, Landroidx/transition/Transition;->Q:Landroidx/transition/Transition$e;

    .line 748
    .line 749
    const/4 v15, 0x1

    .line 750
    iput-boolean v15, v0, Landroidx/transition/Transition$e;->b:Z

    .line 751
    .line 752
    return v15

    .line 753
    :cond_1f
    const/4 v15, 0x1

    .line 754
    :goto_f
    return v15
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/transition/e$a;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/transition/e;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/transition/e;->b()Lyx0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    check-cast v3, Landroidx/transition/Transition;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Landroidx/transition/Transition;->D(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p0, Landroidx/transition/e$a;->a:Landroidx/transition/Transition;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->i(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
