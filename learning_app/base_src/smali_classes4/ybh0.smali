.class public final Lybh0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 20

    .line 1
    .line 2
    .line 3
    const v0, 0x29650489

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    move-result-object v6

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v7

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v0, p0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_13

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_12

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v6}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    instance-of v0, v2, Lpol;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    move-object v0, v2

    .line 40
    .line 41
    check-cast v0, Lpol;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 45
    move-result-object v0

    .line 46
    :goto_1
    move-object v5, v0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    sget-object v0, Lh6c$a;->b:Lh6c$a;

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :goto_2
    const-class v11, Lk3c0;

    .line 53
    .line 54
    .line 55
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 61
    move-result-object v0

    .line 62
    move-object v10, v0

    .line 63
    .line 64
    check-cast v10, Lk3c0;

    .line 65
    .line 66
    iget-object v0, v10, Lk3c0;->A:Lpp40;

    .line 67
    const/4 v1, 0x7

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v6, v7, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v2, v10, Lk3c0;->w:Lpp40;

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v6, v7, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    iget-object v3, v10, Lk3c0;->i:Lpp40;

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v6, v7, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    iget-object v4, v10, Lk3c0;->K:Lpp40;

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v6, v7, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    iget-object v5, v10, Lk3c0;->E:Lpp40;

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6, v7, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    iget-object v8, v10, Lk3c0;->G:Lpp40;

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v6, v7, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Ljava/util/List;

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    sget-object v0, Libg;->a:Libg;

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    check-cast v7, Lcom/sporty/android/book/domain/entity/UIState;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    check-cast v7, Lcom/sporty/android/book/domain/entity/SportsMenuData;

    .line 136
    const/4 v8, 0x0

    .line 137
    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/sporty/android/book/domain/entity/SportsMenuData;->getTopSportsMap()Ljava/util/Map;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v9

    .line 149
    .line 150
    check-cast v9, Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    check-cast v7, Lcom/sporty/android/book/domain/entity/Sport;

    .line 157
    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/sporty/android/book/domain/entity/Sport;->getTopCategory()Lcom/sporty/android/book/domain/entity/Category;

    .line 162
    move-result-object v7

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move-object v7, v8

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 169
    .line 170
    check-cast v9, Lcom/sporty/android/book/domain/entity/UIState;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 174
    move-result-object v9

    .line 175
    .line 176
    check-cast v9, Lcom/sporty/android/book/domain/entity/SportsMenuData;

    .line 177
    .line 178
    if-eqz v9, :cond_4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Lcom/sporty/android/book/domain/entity/SportsMenuData;->getPopularSportsMap()Ljava/util/Map;

    .line 182
    move-result-object v9

    .line 183
    .line 184
    if-eqz v9, :cond_4

    .line 185
    .line 186
    .line 187
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v12

    .line 189
    .line 190
    check-cast v12, Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v9

    .line 195
    .line 196
    check-cast v9, Lcom/sporty/android/book/domain/entity/Sport;

    .line 197
    .line 198
    if-eqz v9, :cond_4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Lcom/sporty/android/book/domain/entity/Sport;->getCategories()Ljava/util/List;

    .line 202
    move-result-object v9

    .line 203
    .line 204
    move-object/from16 v19, v9

    .line 205
    move-object v9, v3

    .line 206
    .line 207
    move-object/from16 v3, v19

    .line 208
    goto :goto_4

    .line 209
    :cond_4
    move-object v9, v3

    .line 210
    move-object v3, v8

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    check-cast v2, Lcom/sporty/android/book/domain/entity/UIState;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    check-cast v2, Lcom/sporty/android/book/domain/entity/SportsMenuData;

    .line 223
    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/sporty/android/book/domain/entity/SportsMenuData;->getSportMap()Ljava/util/Map;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    .line 233
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v9

    .line 235
    .line 236
    check-cast v9, Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    check-cast v2, Lcom/sporty/android/book/domain/entity/Sport;

    .line 243
    .line 244
    if-eqz v2, :cond_5

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/sporty/android/book/domain/entity/Sport;->getCategories()Ljava/util/List;

    .line 248
    move-result-object v8

    .line 249
    :cond_5
    move-object v2, v8

    .line 250
    .line 251
    .line 252
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    check-cast v4, Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 259
    move-result v8

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 263
    move-result-object v9

    .line 264
    const/4 v15, 0x2

    .line 265
    .line 266
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 267
    .line 268
    if-nez v8, :cond_6

    .line 269
    .line 270
    if-ne v9, v12, :cond_7

    .line 271
    .line 272
    :cond_6
    new-instance v9, Ltzb;

    .line 273
    .line 274
    .line 275
    invoke-direct {v9, v5, v15}, Ltzb;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 279
    :cond_7
    move-object v5, v9

    .line 280
    .line 281
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 285
    move-result v8

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 289
    move-result-object v9

    .line 290
    .line 291
    if-nez v8, :cond_9

    .line 292
    .line 293
    if-ne v9, v12, :cond_8

    .line 294
    goto :goto_5

    .line 295
    :cond_8
    move-object v15, v12

    .line 296
    goto :goto_6

    .line 297
    .line 298
    :cond_9
    :goto_5
    new-instance v8, Lybh0$a;

    .line 299
    .line 300
    const-string v13, "toggleCategoryExpand(Ljava/lang/String;)V"

    .line 301
    const/4 v14, 0x0

    .line 302
    const/4 v9, 0x1

    .line 303
    .line 304
    move-object/from16 v16, v12

    .line 305
    .line 306
    const-string v12, "toggleCategoryExpand"

    .line 307
    .line 308
    move-object/from16 v15, v16

    .line 309
    .line 310
    .line 311
    invoke-direct/range {v8 .. v14}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 315
    move-object v9, v8

    .line 316
    .line 317
    :goto_6
    check-cast v9, Lrpp;

    .line 318
    .line 319
    move-object/from16 v16, v9

    .line 320
    .line 321
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 325
    move-result v8

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 329
    move-result-object v9

    .line 330
    .line 331
    if-nez v8, :cond_a

    .line 332
    .line 333
    if-ne v9, v15, :cond_b

    .line 334
    .line 335
    :cond_a
    new-instance v9, Lj890;

    .line 336
    const/4 v8, 0x2

    .line 337
    .line 338
    .line 339
    invoke-direct {v9, v1, v8}, Lj890;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 343
    :cond_b
    move-object v1, v9

    .line 344
    .line 345
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 349
    move-result v8

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 353
    move-result-object v9

    .line 354
    .line 355
    if-nez v8, :cond_c

    .line 356
    .line 357
    if-ne v9, v15, :cond_d

    .line 358
    .line 359
    :cond_c
    new-instance v8, Lybh0$b;

    .line 360
    .line 361
    const-string v13, "toggleTournamentSelect(Ljava/lang/String;)V"

    .line 362
    const/4 v14, 0x0

    .line 363
    const/4 v9, 0x1

    .line 364
    .line 365
    const-string v12, "toggleTournamentSelect"

    .line 366
    .line 367
    .line 368
    invoke-direct/range {v8 .. v14}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 372
    move-object v9, v8

    .line 373
    .line 374
    :cond_d
    check-cast v9, Lrpp;

    .line 375
    .line 376
    move-object/from16 v17, v9

    .line 377
    .line 378
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 382
    move-result v8

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 386
    move-result-object v9

    .line 387
    .line 388
    if-nez v8, :cond_e

    .line 389
    .line 390
    if-ne v9, v15, :cond_f

    .line 391
    .line 392
    :cond_e
    new-instance v8, Lybh0$c;

    .line 393
    .line 394
    const/4 v13, 0x0

    sget-object v13, Lcom/sportybet/android/openbet/domain/model/BZ/rbWywbO;->pvtcERX:Ljava/lang/String;

    .line 395
    const/4 v14, 0x0

    .line 396
    const/4 v9, 0x1

    .line 397
    .line 398
    const-string v12, "isTournamentFavorited"

    .line 399
    .line 400
    .line 401
    invoke-direct/range {v8 .. v14}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 405
    move-object v9, v8

    .line 406
    .line 407
    :cond_f
    check-cast v9, Lrpp;

    .line 408
    .line 409
    move-object/from16 v18, v9

    .line 410
    .line 411
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 415
    move-result v8

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 419
    move-result-object v9

    .line 420
    .line 421
    if-nez v8, :cond_10

    .line 422
    .line 423
    if-ne v9, v15, :cond_11

    .line 424
    .line 425
    :cond_10
    new-instance v8, Lybh0$d;

    .line 426
    .line 427
    const-string v13, "toggleTournamentFavorite(Lcom/sporty/android/book/domain/entity/Tournament;)V"

    .line 428
    const/4 v14, 0x0

    .line 429
    const/4 v9, 0x1

    .line 430
    .line 431
    const-string v12, "toggleTournamentFavorite"

    .line 432
    .line 433
    .line 434
    invoke-direct/range {v8 .. v14}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 438
    move-object v9, v8

    .line 439
    .line 440
    :cond_11
    check-cast v9, Lrpp;

    .line 441
    move-object v11, v9

    .line 442
    .line 443
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    sget v8, Lcom/sporty/android/book/domain/entity/Category;->$stable:I

    .line 446
    .line 447
    shl-int/lit8 v13, v8, 0x3

    .line 448
    move-object v8, v1

    .line 449
    move-object v12, v6

    .line 450
    .line 451
    move-object/from16 v9, v17

    .line 452
    .line 453
    move-object/from16 v10, v18

    .line 454
    move-object v1, v0

    .line 455
    move-object v6, v5

    .line 456
    move-object v5, v4

    .line 457
    move-object v4, v2

    .line 458
    move-object v2, v7

    .line 459
    .line 460
    move-object/from16 v7, v16

    .line 461
    .line 462
    .line 463
    invoke-static/range {v1 .. v13}, Lybh0;->b(Ljava/util/List;Lcom/sporty/android/book/domain/entity/Category;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 464
    move-object v6, v12

    .line 465
    goto :goto_7

    .line 466
    .line 467
    :cond_12
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 471
    return-void

    .line 472
    .line 473
    .line 474
    :cond_13
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 475
    .line 476
    .line 477
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    if-eqz v0, :cond_14

    .line 481
    .line 482
    new-instance v1, Lubh0;

    .line 483
    .line 484
    .line 485
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 486
    .line 487
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 488
    :cond_14
    return-void
.end method

.method public static final b(Ljava/util/List;Lcom/sporty/android/book/domain/entity/Category;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move-object/from16 v15, p5

    .line 12
    .line 13
    move-object/from16 v3, p6

    .line 14
    .line 15
    move/from16 v4, p12

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v5, 0x4da46f8f    # 3.4484682E8f

    .line 24
    .line 25
    .line 26
    move-object/from16 v6, p11

    .line 27
    .line 28
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    and-int/lit8 v5, v4, 0x6

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    and-int/lit8 v5, v4, 0x8

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_0
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x2

    .line 54
    :goto_1
    or-int/2addr v5, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v4

    .line 57
    :goto_2
    and-int/lit8 v8, v4, 0x30

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    and-int/lit8 v8, v4, 0x40

    .line 62
    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    :goto_3
    if-eqz v8, :cond_4

    .line 75
    .line 76
    const/16 v8, 0x20

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v8, 0x10

    .line 80
    .line 81
    :goto_4
    or-int/2addr v5, v8

    .line 82
    :cond_5
    and-int/lit16 v8, v4, 0x180

    .line 83
    .line 84
    if-nez v8, :cond_8

    .line 85
    .line 86
    and-int/lit16 v8, v4, 0x200

    .line 87
    .line 88
    if-nez v8, :cond_6

    .line 89
    .line 90
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    :goto_5
    if-eqz v8, :cond_7

    .line 100
    .line 101
    const/16 v8, 0x100

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    const/16 v8, 0x80

    .line 105
    .line 106
    :goto_6
    or-int/2addr v5, v8

    .line 107
    :cond_8
    and-int/lit16 v8, v4, 0xc00

    .line 108
    .line 109
    if-nez v8, :cond_b

    .line 110
    .line 111
    and-int/lit16 v8, v4, 0x1000

    .line 112
    .line 113
    if-nez v8, :cond_9

    .line 114
    .line 115
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    :goto_7
    if-eqz v8, :cond_a

    .line 125
    .line 126
    const/16 v8, 0x800

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/16 v8, 0x400

    .line 130
    .line 131
    :goto_8
    or-int/2addr v5, v8

    .line 132
    :cond_b
    and-int/lit16 v8, v4, 0x6000

    .line 133
    .line 134
    if-nez v8, :cond_d

    .line 135
    .line 136
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_c

    .line 141
    .line 142
    const/16 v8, 0x4000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    const/16 v8, 0x2000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v5, v8

    .line 148
    :cond_d
    const/high16 v8, 0x30000

    .line 149
    .line 150
    and-int/2addr v8, v4

    .line 151
    if-nez v8, :cond_f

    .line 152
    .line 153
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_e

    .line 158
    .line 159
    const/high16 v8, 0x20000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_e
    const/high16 v8, 0x10000

    .line 163
    .line 164
    :goto_a
    or-int/2addr v5, v8

    .line 165
    :cond_f
    const/high16 v8, 0x180000

    .line 166
    .line 167
    and-int/2addr v8, v4

    .line 168
    if-nez v8, :cond_11

    .line 169
    .line 170
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_10

    .line 175
    .line 176
    const/high16 v8, 0x100000

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_10
    const/high16 v8, 0x80000

    .line 180
    .line 181
    :goto_b
    or-int/2addr v5, v8

    .line 182
    :cond_11
    const/high16 v8, 0xc00000

    .line 183
    .line 184
    and-int/2addr v8, v4

    .line 185
    if-nez v8, :cond_13

    .line 186
    .line 187
    move-object/from16 v8, p7

    .line 188
    .line 189
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_12

    .line 194
    .line 195
    const/high16 v11, 0x800000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_12
    const/high16 v11, 0x400000

    .line 199
    .line 200
    :goto_c
    or-int/2addr v5, v11

    .line 201
    goto :goto_d

    .line 202
    :cond_13
    move-object/from16 v8, p7

    .line 203
    .line 204
    :goto_d
    const/high16 v11, 0x6000000

    .line 205
    .line 206
    and-int/2addr v11, v4

    .line 207
    if-nez v11, :cond_15

    .line 208
    .line 209
    move-object/from16 v11, p8

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_14

    .line 216
    .line 217
    const/high16 v12, 0x4000000

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_14
    const/high16 v12, 0x2000000

    .line 221
    .line 222
    :goto_e
    or-int/2addr v5, v12

    .line 223
    goto :goto_f

    .line 224
    :cond_15
    move-object/from16 v11, p8

    .line 225
    .line 226
    :goto_f
    const/high16 v12, 0x30000000

    .line 227
    .line 228
    and-int/2addr v12, v4

    .line 229
    if-nez v12, :cond_17

    .line 230
    .line 231
    move-object/from16 v12, p9

    .line 232
    .line 233
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    if-eqz v16, :cond_16

    .line 238
    .line 239
    const/high16 v16, 0x20000000

    .line 240
    .line 241
    goto :goto_10

    .line 242
    :cond_16
    const/high16 v16, 0x10000000

    .line 243
    .line 244
    :goto_10
    or-int v5, v5, v16

    .line 245
    .line 246
    :goto_11
    move-object/from16 v6, p10

    .line 247
    .line 248
    goto :goto_12

    .line 249
    :cond_17
    move-object/from16 v12, p9

    .line 250
    .line 251
    goto :goto_11

    .line 252
    :goto_12
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    if-eqz v16, :cond_18

    .line 257
    .line 258
    const/16 v27, 0x4

    .line 259
    .line 260
    goto :goto_13

    .line 261
    :cond_18
    const/16 v27, 0x2

    .line 262
    .line 263
    :goto_13
    const v16, 0x12492493

    .line 264
    .line 265
    .line 266
    and-int v9, v5, v16

    .line 267
    .line 268
    const v7, 0x12492492

    .line 269
    .line 270
    .line 271
    if-ne v9, v7, :cond_1a

    .line 272
    .line 273
    and-int/lit8 v7, v27, 0x3

    .line 274
    .line 275
    const/4 v9, 0x2

    .line 276
    if-eq v7, v9, :cond_19

    .line 277
    .line 278
    goto :goto_14

    .line 279
    :cond_19
    const/4 v7, 0x0

    .line 280
    goto :goto_15

    .line 281
    :cond_1a
    :goto_14
    const/4 v7, 0x1

    .line 282
    :goto_15
    and-int/lit8 v9, v5, 0x1

    .line 283
    .line 284
    invoke-virtual {v10, v9, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_31

    .line 289
    .line 290
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    sget-object v2, Lut$a;->m:Llb4$a;

    .line 295
    .line 296
    sget-object v9, Luw0;->c:Luw0$k;

    .line 297
    .line 298
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 299
    .line 300
    const/high16 v28, 0x1c00000

    .line 301
    .line 302
    const/high16 v29, 0x70000

    .line 303
    .line 304
    const v30, 0xe000

    .line 305
    .line 306
    .line 307
    const/high16 v31, 0x380000

    .line 308
    .line 309
    move/from16 v32, v5

    .line 310
    .line 311
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 312
    .line 313
    sparse-switch v7, :sswitch_data_0

    .line 314
    .line 315
    .line 316
    :goto_16
    const/4 v0, 0x0

    .line 317
    goto/16 :goto_20

    .line 318
    .line 319
    :sswitch_0
    const-string v7, "popular_countries"

    .line 320
    .line 321
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_1b

    .line 326
    .line 327
    goto :goto_16

    .line 328
    :cond_1b
    const v7, 0x7647b2ea

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 332
    .line 333
    .line 334
    if-nez v0, :cond_1c

    .line 335
    .line 336
    const v2, 0x52aeaa57

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 340
    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1a

    .line 347
    .line 348
    :cond_1c
    const/4 v7, 0x0

    .line 349
    const v6, 0x52aeaa58

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v9, v2, v10, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-wide v6, v10, Landroidx/compose/runtime/b;->T:J

    .line 360
    .line 361
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {v10, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    sget-object v9, Lhta;->k:Lhta$a;

    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 379
    .line 380
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 381
    .line 382
    .line 383
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 384
    .line 385
    if-eqz v8, :cond_1d

    .line 386
    .line 387
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_17

    .line 391
    :cond_1d
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 392
    .line 393
    .line 394
    :goto_17
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 395
    .line 396
    invoke-static {v10, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 400
    .line 401
    invoke-static {v10, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 405
    .line 406
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 407
    .line 408
    if-nez v7, :cond_1e

    .line 409
    .line 410
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-nez v7, :cond_1f

    .line 423
    .line 424
    :cond_1e
    invoke-static {v6, v10, v6, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 425
    .line 426
    .line 427
    :cond_1f
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 428
    .line 429
    invoke-static {v10, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    const v2, -0x4df59313

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 436
    .line 437
    .line 438
    new-instance v2, Ljava/util/ArrayList;

    .line 439
    .line 440
    const/16 v4, 0xa

    .line 441
    .line 442
    invoke-static {v0, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_23

    .line 458
    .line 459
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Lcom/sporty/android/book/domain/entity/Category;

    .line 464
    .line 465
    invoke-virtual {v6}, Lcom/sporty/android/book/domain/entity/Category;->getId()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-interface {v15, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v17

    .line 479
    and-int v7, v32, v31

    .line 480
    .line 481
    const/high16 v8, 0x100000

    .line 482
    .line 483
    if-ne v7, v8, :cond_20

    .line 484
    .line 485
    const/4 v7, 0x1

    .line 486
    goto :goto_19

    .line 487
    :cond_20
    const/4 v7, 0x0

    .line 488
    :goto_19
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    or-int/2addr v7, v8

    .line 493
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    if-nez v7, :cond_21

    .line 498
    .line 499
    if-ne v8, v5, :cond_22

    .line 500
    .line 501
    :cond_21
    new-instance v8, Lvbh0;

    .line 502
    .line 503
    invoke-direct {v8, v3, v6}, Lvbh0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sporty/android/book/domain/entity/Category;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_22
    move-object/from16 v19, v8

    .line 510
    .line 511
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 512
    .line 513
    sget v7, Lcom/sporty/android/book/domain/entity/Category;->$stable:I

    .line 514
    .line 515
    shr-int/lit8 v8, v32, 0x9

    .line 516
    .line 517
    and-int v9, v8, v30

    .line 518
    .line 519
    or-int/2addr v7, v9

    .line 520
    and-int v9, v8, v29

    .line 521
    .line 522
    or-int/2addr v7, v9

    .line 523
    and-int v8, v8, v31

    .line 524
    .line 525
    or-int/2addr v7, v8

    .line 526
    shl-int/lit8 v8, v27, 0x15

    .line 527
    .line 528
    and-int v8, v8, v28

    .line 529
    .line 530
    or-int v25, v7, v8

    .line 531
    .line 532
    const/16 v26, 0x4

    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    move-object/from16 v20, p7

    .line 537
    .line 538
    move-object/from16 v23, p10

    .line 539
    .line 540
    move-object/from16 v16, v6

    .line 541
    .line 542
    move-object/from16 v24, v10

    .line 543
    .line 544
    move-object/from16 v21, v11

    .line 545
    .line 546
    move-object/from16 v22, v12

    .line 547
    .line 548
    invoke-static/range {v16 .. v26}, Lh07;->a(Lcom/sporty/android/book/domain/entity/Category;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 549
    .line 550
    .line 551
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 552
    .line 553
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-object/from16 v11, p8

    .line 557
    .line 558
    move-object/from16 v12, p9

    .line 559
    .line 560
    goto :goto_18

    .line 561
    :cond_23
    const/4 v7, 0x0

    .line 562
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 563
    .line 564
    .line 565
    const/4 v2, 0x1

    .line 566
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 567
    .line 568
    .line 569
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 570
    .line 571
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 572
    .line 573
    .line 574
    :goto_1a
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 575
    .line 576
    .line 577
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    goto/16 :goto_22

    .line 580
    .line 581
    :sswitch_1
    const-string v6, "a_z"

    .line 582
    .line 583
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-nez v6, :cond_24

    .line 588
    .line 589
    goto/16 :goto_16

    .line 590
    .line 591
    :cond_24
    const v6, 0x764812ca

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 595
    .line 596
    .line 597
    if-nez v13, :cond_25

    .line 598
    .line 599
    const v2, 0x52ba4677    # 4.0002306E11f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 603
    .line 604
    .line 605
    const/4 v7, 0x0

    .line 606
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_1e

    .line 610
    .line 611
    :cond_25
    const/4 v7, 0x0

    .line 612
    const v6, 0x52ba4678    # 4.000231E11f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v9, v2, v10, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    iget-wide v6, v10, Landroidx/compose/runtime/b;->T:J

    .line 623
    .line 624
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-static {v10, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    sget-object v8, Lhta;->k:Lhta$a;

    .line 637
    .line 638
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 642
    .line 643
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 644
    .line 645
    .line 646
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 647
    .line 648
    if-eqz v9, :cond_26

    .line 649
    .line 650
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 651
    .line 652
    .line 653
    goto :goto_1b

    .line 654
    :cond_26
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 655
    .line 656
    .line 657
    :goto_1b
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 658
    .line 659
    invoke-static {v10, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 660
    .line 661
    .line 662
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 663
    .line 664
    invoke-static {v10, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 665
    .line 666
    .line 667
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 668
    .line 669
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 670
    .line 671
    if-nez v7, :cond_27

    .line 672
    .line 673
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    if-nez v7, :cond_28

    .line 686
    .line 687
    :cond_27
    invoke-static {v6, v10, v6, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 688
    .line 689
    .line 690
    :cond_28
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 691
    .line 692
    invoke-static {v10, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 693
    .line 694
    .line 695
    const v2, 0x62723d4c

    .line 696
    .line 697
    .line 698
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 699
    .line 700
    .line 701
    new-instance v2, Ljava/util/ArrayList;

    .line 702
    .line 703
    const/16 v4, 0xa

    .line 704
    .line 705
    invoke-static {v13, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    if-eqz v6, :cond_2c

    .line 721
    .line 722
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    check-cast v6, Lcom/sporty/android/book/domain/entity/Category;

    .line 727
    .line 728
    invoke-virtual {v6}, Lcom/sporty/android/book/domain/entity/Category;->getId()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    invoke-interface {v15, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    check-cast v7, Ljava/lang/Boolean;

    .line 737
    .line 738
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 739
    .line 740
    .line 741
    move-result v17

    .line 742
    and-int v7, v32, v31

    .line 743
    .line 744
    const/high16 v8, 0x100000

    .line 745
    .line 746
    if-ne v7, v8, :cond_29

    .line 747
    .line 748
    const/4 v7, 0x1

    .line 749
    goto :goto_1d

    .line 750
    :cond_29
    const/4 v7, 0x0

    .line 751
    :goto_1d
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    or-int/2addr v7, v9

    .line 756
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    if-nez v7, :cond_2a

    .line 761
    .line 762
    if-ne v9, v5, :cond_2b

    .line 763
    .line 764
    :cond_2a
    new-instance v9, Lwbh0;

    .line 765
    .line 766
    invoke-direct {v9, v3, v6}, Lwbh0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sporty/android/book/domain/entity/Category;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    :cond_2b
    move-object/from16 v19, v9

    .line 773
    .line 774
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 775
    .line 776
    sget v7, Lcom/sporty/android/book/domain/entity/Category;->$stable:I

    .line 777
    .line 778
    shr-int/lit8 v9, v32, 0x9

    .line 779
    .line 780
    and-int v11, v9, v30

    .line 781
    .line 782
    or-int/2addr v7, v11

    .line 783
    and-int v11, v9, v29

    .line 784
    .line 785
    or-int/2addr v7, v11

    .line 786
    and-int v9, v9, v31

    .line 787
    .line 788
    or-int/2addr v7, v9

    .line 789
    shl-int/lit8 v9, v27, 0x15

    .line 790
    .line 791
    and-int v9, v9, v28

    .line 792
    .line 793
    or-int v25, v7, v9

    .line 794
    .line 795
    const/16 v26, 0x4

    .line 796
    .line 797
    const/16 v18, 0x0

    .line 798
    .line 799
    move-object/from16 v20, p7

    .line 800
    .line 801
    move-object/from16 v21, p8

    .line 802
    .line 803
    move-object/from16 v22, p9

    .line 804
    .line 805
    move-object/from16 v23, p10

    .line 806
    .line 807
    move-object/from16 v16, v6

    .line 808
    .line 809
    move-object/from16 v24, v10

    .line 810
    .line 811
    invoke-static/range {v16 .. v26}, Lh07;->a(Lcom/sporty/android/book/domain/entity/Category;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 812
    .line 813
    .line 814
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 815
    .line 816
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    goto :goto_1c

    .line 820
    :cond_2c
    const/4 v7, 0x0

    .line 821
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 822
    .line 823
    .line 824
    const/4 v2, 0x1

    .line 825
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 826
    .line 827
    .line 828
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 829
    .line 830
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 831
    .line 832
    .line 833
    :goto_1e
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 834
    .line 835
    .line 836
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 837
    .line 838
    goto/16 :goto_22

    .line 839
    .line 840
    :sswitch_2
    const-string v2, "top_leagues"

    .line 841
    .line 842
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-nez v2, :cond_2d

    .line 847
    .line 848
    goto/16 :goto_16

    .line 849
    .line 850
    :cond_2d
    const v2, 0x76476ed1

    .line 851
    .line 852
    .line 853
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 854
    .line 855
    .line 856
    if-nez p1, :cond_2e

    .line 857
    .line 858
    const v2, 0x52a66b50

    .line 859
    .line 860
    .line 861
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 862
    .line 863
    .line 864
    const/4 v7, 0x0

    .line 865
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 866
    .line 867
    .line 868
    move v0, v7

    .line 869
    goto :goto_1f

    .line 870
    :cond_2e
    const/4 v7, 0x0

    .line 871
    const v2, 0x52a66b51

    .line 872
    .line 873
    .line 874
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 875
    .line 876
    .line 877
    sget v2, Lcom/sporty/android/book/domain/entity/Category;->$stable:I

    .line 878
    .line 879
    or-int/lit16 v2, v2, 0x1b0

    .line 880
    .line 881
    shr-int/lit8 v4, v32, 0x9

    .line 882
    .line 883
    and-int v5, v4, v30

    .line 884
    .line 885
    or-int/2addr v2, v5

    .line 886
    and-int v5, v4, v29

    .line 887
    .line 888
    or-int/2addr v2, v5

    .line 889
    and-int v4, v4, v31

    .line 890
    .line 891
    or-int/2addr v2, v4

    .line 892
    shl-int/lit8 v4, v27, 0x15

    .line 893
    .line 894
    and-int v4, v4, v28

    .line 895
    .line 896
    or-int v11, v2, v4

    .line 897
    .line 898
    const/16 v12, 0x8

    .line 899
    .line 900
    const/4 v3, 0x1

    .line 901
    const/4 v4, 0x1

    .line 902
    const/4 v5, 0x0

    .line 903
    move-object/from16 v2, p1

    .line 904
    .line 905
    move-object/from16 v6, p7

    .line 906
    .line 907
    move-object/from16 v8, p9

    .line 908
    .line 909
    move-object/from16 v9, p10

    .line 910
    .line 911
    move v0, v7

    .line 912
    move-object/from16 v7, p8

    .line 913
    .line 914
    invoke-static/range {v2 .. v12}, Lh07;->a(Lcom/sporty/android/book/domain/entity/Category;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 915
    .line 916
    .line 917
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 918
    .line 919
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 920
    .line 921
    .line 922
    :goto_1f
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 923
    .line 924
    .line 925
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 926
    .line 927
    goto/16 :goto_22

    .line 928
    .line 929
    :sswitch_3
    const/4 v0, 0x0

    .line 930
    const-string v2, "my_favourites"

    .line 931
    .line 932
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-nez v2, :cond_2f

    .line 937
    .line 938
    :goto_20
    const v2, 0x52c4c473

    .line 939
    .line 940
    .line 941
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 945
    .line 946
    .line 947
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 948
    .line 949
    goto :goto_22

    .line 950
    :cond_2f
    const v2, 0x529b9664

    .line 951
    .line 952
    .line 953
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 954
    .line 955
    .line 956
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    move v4, v0

    .line 961
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-eqz v3, :cond_30

    .line 966
    .line 967
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    check-cast v3, Lcom/sporty/android/book/domain/entity/Tournament;

    .line 972
    .line 973
    invoke-virtual {v3}, Lcom/sporty/android/book/domain/entity/Tournament;->getEventSize()I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    add-int/2addr v4, v3

    .line 978
    goto :goto_21

    .line 979
    :cond_30
    new-instance v2, Lcom/sporty/android/book/domain/entity/Category;

    .line 980
    .line 981
    const-string v3, "favourites"

    .line 982
    .line 983
    const-string v5, "My Favourites"

    .line 984
    .line 985
    invoke-direct {v2, v3, v5, v4, v1}, Lcom/sporty/android/book/domain/entity/Category;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 986
    .line 987
    .line 988
    sget v3, Lcom/sporty/android/book/domain/entity/Category;->$stable:I

    .line 989
    .line 990
    or-int/lit16 v3, v3, 0x1b0

    .line 991
    .line 992
    shr-int/lit8 v4, v32, 0x9

    .line 993
    .line 994
    and-int v5, v4, v30

    .line 995
    .line 996
    or-int/2addr v3, v5

    .line 997
    and-int v5, v4, v29

    .line 998
    .line 999
    or-int/2addr v3, v5

    .line 1000
    and-int v4, v4, v31

    .line 1001
    .line 1002
    or-int/2addr v3, v4

    .line 1003
    shl-int/lit8 v4, v27, 0x15

    .line 1004
    .line 1005
    and-int v4, v4, v28

    .line 1006
    .line 1007
    or-int v25, v3, v4

    .line 1008
    .line 1009
    const/16 v26, 0x8

    .line 1010
    .line 1011
    const/16 v17, 0x1

    .line 1012
    .line 1013
    const/16 v18, 0x1

    .line 1014
    .line 1015
    const/16 v19, 0x0

    .line 1016
    .line 1017
    move-object/from16 v20, p7

    .line 1018
    .line 1019
    move-object/from16 v21, p8

    .line 1020
    .line 1021
    move-object/from16 v22, p9

    .line 1022
    .line 1023
    move-object/from16 v23, p10

    .line 1024
    .line 1025
    move-object/from16 v16, v2

    .line 1026
    .line 1027
    move-object/from16 v24, v10

    .line 1028
    .line 1029
    invoke-static/range {v16 .. v26}, Lh07;->a(Lcom/sporty/android/book/domain/entity/Category;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1036
    .line 1037
    goto :goto_22

    .line 1038
    :cond_31
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 1039
    .line 1040
    .line 1041
    :goto_22
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    if-eqz v0, :cond_32

    .line 1046
    .line 1047
    move-object v2, v0

    .line 1048
    new-instance v0, Lxbh0;

    .line 1049
    .line 1050
    move-object/from16 v3, p2

    .line 1051
    .line 1052
    move-object/from16 v7, p6

    .line 1053
    .line 1054
    move-object/from16 v8, p7

    .line 1055
    .line 1056
    move-object/from16 v9, p8

    .line 1057
    .line 1058
    move-object/from16 v10, p9

    .line 1059
    .line 1060
    move-object/from16 v11, p10

    .line 1061
    .line 1062
    move/from16 v12, p12

    .line 1063
    .line 1064
    move-object v4, v13

    .line 1065
    move-object v5, v14

    .line 1066
    move-object v6, v15

    .line 1067
    move-object v13, v2

    .line 1068
    move-object/from16 v2, p1

    .line 1069
    .line 1070
    invoke-direct/range {v0 .. v12}, Lxbh0;-><init>(Ljava/util/List;Lcom/sporty/android/book/domain/entity/Category;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1071
    .line 1072
    .line 1073
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1074
    .line 1075
    :cond_32
    return-void

    .line 1076
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b7246a3 -> :sswitch_3
        -0x2f04c8c6 -> :sswitch_2
        0x1781c -> :sswitch_1
        0x723a8cce -> :sswitch_0
    .end sparse-switch
.end method
