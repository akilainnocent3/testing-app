.class public final synthetic Lmmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportygames/featuredGames/view/FeaturedGames;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/featuredGames/view/FeaturedGames;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmh;->a:Lcom/sportygames/featuredGames/view/FeaturedGames;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p0, p0, Lmmh;->a:Lcom/sportygames/featuredGames/view/FeaturedGames;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    sget v0, Lcom/sportygames/featuredGames/view/FeaturedGames;->C:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->a:Lrmh;

    .line 9
    .line 10
    iget-object v1, v1, Lrmh;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->y:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const-string v4, "allGamesWithCategory"

    .line 33
    .line 34
    if-eqz v2, :cond_1c

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1b

    .line 41
    .line 42
    iget-object v2, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->w:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ltz v5, :cond_1b

    .line 56
    .line 57
    if-ge v5, v2, :cond_1b

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v5, -0x1

    .line 64
    if-ne v2, v5, :cond_2

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    iget-object v6, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->y:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v6, :cond_1a

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    rem-int v7, v2, v7

    .line 78
    .line 79
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lkotlin/Pair;

    .line 84
    .line 85
    if-eqz v6, :cond_19

    .line 86
    .line 87
    iget-object v6, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x1

    .line 100
    if-ge v7, v6, :cond_a

    .line 101
    .line 102
    add-int/lit16 v6, v2, -0xc8

    .line 103
    .line 104
    if-gt v6, v2, :cond_12

    .line 105
    .line 106
    :goto_1
    if-ltz v2, :cond_9

    .line 107
    .line 108
    iget-object v7, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->y:Ljava/util/ArrayList;

    .line 109
    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    rem-int v7, v2, v7

    .line 117
    .line 118
    iget-object v9, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->y:Ljava/util/ArrayList;

    .line 119
    .line 120
    if-eqz v9, :cond_7

    .line 121
    .line 122
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lkotlin/Pair;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    if-nez v9, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    iget-object v9, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    :try_start_2
    iget-object v10, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->y:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-eqz v10, :cond_5

    .line 138
    .line 139
    add-int/lit8 v7, v7, -0x1

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    add-int/2addr v7, v11

    .line 146
    iget-object v11, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->y:Ljava/util/ArrayList;

    .line 147
    .line 148
    if-eqz v11, :cond_4

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    rem-int/2addr v7, v11

    .line 155
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lkotlin/Pair;

    .line 160
    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    iget-object v7, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    move-object v10, v9

    .line 172
    check-cast v10, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-ne v7, v10, :cond_6

    .line 179
    .line 180
    move v7, v0

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v3

    .line 186
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v3

    .line 190
    :cond_6
    move v7, v8

    .line 191
    :goto_2
    check-cast v9, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-ne v9, v10, :cond_9

    .line 202
    .line 203
    if-eqz v7, :cond_9

    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v3

    .line 211
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v3

    .line 215
    :cond_9
    :goto_3
    if-eq v2, v6, :cond_12

    .line 216
    .line 217
    add-int/lit8 v2, v2, -0x1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_a
    add-int/lit16 v6, v2, 0xc8

    .line 221
    .line 222
    if-gt v2, v6, :cond_12

    .line 223
    .line 224
    :goto_4
    iget-object v7, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->y:Ljava/util/ArrayList;

    .line 225
    .line 226
    if-eqz v7, :cond_11

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    rem-int v7, v2, v7

    .line 233
    .line 234
    iget-object v9, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->y:Ljava/util/ArrayList;

    .line 235
    .line 236
    if-eqz v9, :cond_10

    .line 237
    .line 238
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Lkotlin/Pair;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 243
    .line 244
    if-nez v9, :cond_b

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    iget-object v9, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 248
    .line 249
    if-eqz v7, :cond_e

    .line 250
    .line 251
    :try_start_3
    iget-object v10, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->y:Ljava/util/ArrayList;

    .line 252
    .line 253
    if-eqz v10, :cond_d

    .line 254
    .line 255
    add-int/lit8 v7, v7, -0x1

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    add-int/2addr v7, v11

    .line 262
    iget-object v11, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->y:Ljava/util/ArrayList;

    .line 263
    .line 264
    if-eqz v11, :cond_c

    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    rem-int/2addr v7, v11

    .line 271
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Lkotlin/Pair;

    .line 276
    .line 277
    if-eqz v7, :cond_e

    .line 278
    .line 279
    iget-object v7, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v7, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    move-object v10, v9

    .line 288
    check-cast v10, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-ne v7, v10, :cond_e

    .line 295
    .line 296
    move v7, v0

    .line 297
    goto :goto_5

    .line 298
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v3

    .line 302
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v3

    .line 306
    :cond_e
    move v7, v8

    .line 307
    :goto_5
    check-cast v9, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-ne v9, v10, :cond_f

    .line 318
    .line 319
    if-eqz v7, :cond_f

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_f
    :goto_6
    if-eq v2, v6, :cond_12

    .line 323
    .line 324
    add-int/lit8 v2, v2, 0x1

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v3

    .line 331
    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v3

    .line 335
    :cond_12
    move v2, v5

    .line 336
    :goto_7
    if-ne v2, v5, :cond_18

    .line 337
    .line 338
    iget-object v2, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->y:Ljava/util/ArrayList;

    .line 339
    .line 340
    if-eqz v2, :cond_17

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    move v7, v0

    .line 347
    move v9, v7

    .line 348
    :goto_8
    if-ge v9, v6, :cond_14

    .line 349
    .line 350
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    add-int/lit8 v9, v9, 0x1

    .line 355
    .line 356
    check-cast v10, Lkotlin/Pair;

    .line 357
    .line 358
    iget-object v10, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v10, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-ne v10, v11, :cond_13

    .line 371
    .line 372
    move v5, v7

    .line 373
    goto :goto_9

    .line 374
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_14
    :goto_9
    if-gez v5, :cond_15

    .line 378
    .line 379
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object p0

    .line 382
    :cond_15
    iget-object v2, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->y:Ljava/util/ArrayList;

    .line 383
    .line 384
    if-eqz v2, :cond_16

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    const v3, 0x3fffffff    # 1.9999999f

    .line 391
    .line 392
    .line 393
    rem-int v2, v3, v2

    .line 394
    .line 395
    sub-int/2addr v3, v2

    .line 396
    add-int v2, v3, v5

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_16
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v3

    .line 403
    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v3

    .line 407
    :cond_18
    :goto_a
    iput-boolean v8, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->z:Z

    .line 408
    .line 409
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    new-instance v4, Lqmh;

    .line 414
    .line 415
    invoke-direct {v4, p0, v3}, Lqmh;-><init>(Lcom/sportygames/featuredGames/view/FeaturedGames;Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    iput v2, v4, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    .line 419
    .line 420
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->S0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->f:Lzkh;

    .line 424
    .line 425
    if-eqz v1, :cond_1d

    .line 426
    .line 427
    iget-object v1, v1, Lzkh;->f:Lg5x;

    .line 428
    .line 429
    if-eqz v1, :cond_1d

    .line 430
    .line 431
    invoke-virtual {v1, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object p0

    .line 438
    :cond_1a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v3

    .line 442
    :cond_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object p0

    .line 445
    :cond_1c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 449
    :catch_0
    iput-boolean v0, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->z:Z

    .line 450
    .line 451
    :cond_1d
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object p0
.end method
