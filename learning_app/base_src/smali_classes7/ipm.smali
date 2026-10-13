.class public final synthetic Lipm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Ltpm;


# direct methods
.method public synthetic constructor <init>(Ltpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipm;->a:Ltpm;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/sporty/android/book/domain/entity/UIState;

    .line 4
    .line 5
    sget-object v1, Ltpm;->u2:Ljava/util/List;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/sporty/android/book/domain/entity/UIState$Loading;

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v2, v2, Lipm;->a:Ltpm;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Ltpm;->X0:Lrfb;

    .line 17
    .line 18
    iput v3, v0, Lrfb;->b:I

    .line 19
    .line 20
    iget-object v1, v0, Lrfb;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v1, v0, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eqz v1, :cond_1d

    .line 33
    .line 34
    iget-object v1, v2, Ltpm;->X0:Lrfb;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/sportybet/plugin/realsports/data/SportGroup;

    .line 41
    .line 42
    iget-object v2, v1, Lrfb;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v4, v5, v6}, Lqwa;->b(IJ)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/data/SportGroup;->sportList:Ljava/util/List;

    .line 52
    .line 53
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/data/SportGroup;->popularEvents:Ljava/util/List;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    iput v6, v1, Lrfb;->b:I

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    if-eqz v5, :cond_8

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_8

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 93
    .line 94
    iget-object v9, v8, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v10, v1, Lrfb;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object v9, v8, Lcom/sportybet/plugin/realsports/data/Sport;->categories:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v9, :cond_8

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v9, v3

    .line 117
    :goto_1
    iget-object v10, v8, Lcom/sportybet/plugin/realsports/data/Sport;->categories:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    const/4 v11, -0x1

    .line 124
    if-ge v9, v10, :cond_7

    .line 125
    .line 126
    iget-object v10, v8, Lcom/sportybet/plugin/realsports/data/Sport;->categories:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lcom/sportybet/plugin/realsports/data/Categories;

    .line 133
    .line 134
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/Categories;->id:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v12, Lvti0;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 137
    .line 138
    const-string v12, "sr:category:top"

    .line 139
    .line 140
    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v9, v11

    .line 151
    :goto_2
    if-eq v9, v11, :cond_3

    .line 152
    .line 153
    iget-object v10, v8, Lcom/sportybet/plugin/realsports/data/Sport;->categories:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-ge v9, v10, :cond_3

    .line 160
    .line 161
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Sport;->categories:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    :goto_3
    sget-object v7, Lq3c0;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    if-eqz v5, :cond_e

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_9

    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v9, Ltfb;

    .line 185
    .line 186
    invoke-direct {v9}, Ltfb;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_f

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 204
    .line 205
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Sport;->categories:Ljava/util/List;

    .line 206
    .line 207
    if-nez v9, :cond_b

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_a

    .line 219
    .line 220
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Lcom/sportybet/plugin/realsports/data/Categories;

    .line 225
    .line 226
    new-instance v11, Lsfb;

    .line 227
    .line 228
    invoke-direct {v11}, Lsfb;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v12, v10, Lcom/sportybet/plugin/realsports/data/Categories;->id:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v12, v11, Lsfb;->b:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v12, v10, Lcom/sportybet/plugin/realsports/data/Categories;->name:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v12, v11, Lsfb;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget v12, v10, Lcom/sportybet/plugin/realsports/data/Categories;->eventSize:I

    .line 240
    .line 241
    iput v12, v11, Lsfb;->f:I

    .line 242
    .line 243
    new-instance v12, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/Categories;->tournaments:Ljava/util/List;

    .line 249
    .line 250
    if-nez v10, :cond_c

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_c
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-eqz v13, :cond_d

    .line 262
    .line 263
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    check-cast v13, Lcom/sportybet/plugin/realsports/data/Tournaments;

    .line 268
    .line 269
    new-instance v14, Lhgb;

    .line 270
    .line 271
    iget-object v15, v13, Lcom/sportybet/plugin/realsports/data/Tournaments;->name:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v7, v13, Lcom/sportybet/plugin/realsports/data/Tournaments;->id:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v3, v11, Lsfb;->b:Ljava/lang/String;

    .line 276
    .line 277
    iget v13, v13, Lcom/sportybet/plugin/realsports/data/Tournaments;->eventSize:I

    .line 278
    .line 279
    invoke-direct {v14, v15, v7, v3, v13}, Lhgb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    goto :goto_6

    .line 287
    :cond_d
    iput-object v12, v11, Lsfb;->e:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    goto :goto_5

    .line 294
    :cond_e
    :goto_7
    const/4 v8, 0x0

    .line 295
    :cond_f
    if-eqz v8, :cond_10

    .line 296
    .line 297
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 298
    .line 299
    .line 300
    :cond_10
    if-eqz v8, :cond_11

    .line 301
    .line 302
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-lez v3, :cond_11

    .line 307
    .line 308
    move v3, v6

    .line 309
    goto :goto_8

    .line 310
    :cond_11
    const/4 v3, 0x0

    .line 311
    :goto_8
    if-eqz v4, :cond_1c

    .line 312
    .line 313
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-ne v4, v6, :cond_1c

    .line 318
    .line 319
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/SportGroup;->sportList:Ljava/util/List;

    .line 320
    .line 321
    if-eqz v3, :cond_12

    .line 322
    .line 323
    invoke-static {}, Lvti0;->j()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const v4, 0x7f140410

    .line 328
    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    new-array v6, v5, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v3, v4, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    goto :goto_9

    .line 338
    :cond_12
    const/4 v3, 0x0

    .line 339
    :goto_9
    if-eqz v0, :cond_1a

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_13

    .line 346
    .line 347
    goto/16 :goto_10

    .line 348
    .line 349
    :cond_13
    new-instance v7, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v4, Ltfb;

    .line 355
    .line 356
    invoke-direct {v4}, Ltfb;-><init>()V

    .line 357
    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 365
    .line 366
    iget-object v5, v6, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 367
    .line 368
    const-string v6, "sr:sport:1"

    .line 369
    .line 370
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-nez v6, :cond_14

    .line 379
    .line 380
    iput-object v3, v4, Ltfb;->a:Ljava/lang/String;

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_14
    invoke-static {}, Lvti0;->j()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-eqz v5, :cond_15

    .line 388
    .line 389
    const v5, 0x7f141e99

    .line 390
    .line 391
    .line 392
    :goto_a
    const/4 v6, 0x0

    .line 393
    goto :goto_b

    .line 394
    :cond_15
    const v5, 0x7f140442

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :goto_b
    new-array v6, v6, [Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v3, v5, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iput-object v3, v4, Ltfb;->a:Ljava/lang/String;

    .line 405
    .line 406
    :goto_c
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :cond_16
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_1b

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 424
    .line 425
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Sport;->categories:Ljava/util/List;

    .line 426
    .line 427
    if-nez v3, :cond_17

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v4}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    new-instance v5, Lp3c0;

    .line 439
    .line 440
    invoke-direct {v5, v4}, Lp3c0;-><init>(Ljava/text/Collator;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_16

    .line 455
    .line 456
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Categories;

    .line 461
    .line 462
    new-instance v5, Lsfb;

    .line 463
    .line 464
    invoke-direct {v5}, Lsfb;-><init>()V

    .line 465
    .line 466
    .line 467
    iget-object v6, v4, Lcom/sportybet/plugin/realsports/data/Categories;->id:Ljava/lang/String;

    .line 468
    .line 469
    iput-object v6, v5, Lsfb;->b:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v6, v4, Lcom/sportybet/plugin/realsports/data/Categories;->name:Ljava/lang/String;

    .line 472
    .line 473
    iput-object v6, v5, Lsfb;->a:Ljava/lang/String;

    .line 474
    .line 475
    iget v6, v4, Lcom/sportybet/plugin/realsports/data/Categories;->eventSize:I

    .line 476
    .line 477
    iput v6, v5, Lsfb;->f:I

    .line 478
    .line 479
    new-instance v6, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Categories;->tournaments:Ljava/util/List;

    .line 485
    .line 486
    if-nez v4, :cond_18

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-eqz v8, :cond_19

    .line 498
    .line 499
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    check-cast v8, Lcom/sportybet/plugin/realsports/data/Tournaments;

    .line 504
    .line 505
    new-instance v9, Lhgb;

    .line 506
    .line 507
    iget-object v10, v8, Lcom/sportybet/plugin/realsports/data/Tournaments;->name:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v11, v8, Lcom/sportybet/plugin/realsports/data/Tournaments;->id:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v12, v5, Lsfb;->b:Ljava/lang/String;

    .line 512
    .line 513
    iget v8, v8, Lcom/sportybet/plugin/realsports/data/Tournaments;->eventSize:I

    .line 514
    .line 515
    invoke-direct {v9, v10, v11, v12, v8}, Lhgb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_19
    iput-object v6, v5, Lsfb;->e:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_1a
    :goto_10
    const/4 v7, 0x0

    .line 529
    :cond_1b
    if-eqz v7, :cond_1c

    .line 530
    .line 531
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 532
    .line 533
    .line 534
    :cond_1c
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_1d
    instance-of v0, v0, Lcom/sporty/android/book/domain/entity/UIState$Error;

    .line 539
    .line 540
    if-eqz v0, :cond_1e

    .line 541
    .line 542
    iget-object v0, v2, Ltpm;->X0:Lrfb;

    .line 543
    .line 544
    iput v4, v0, Lrfb;->b:I

    .line 545
    .line 546
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 547
    .line 548
    .line 549
    :cond_1e
    return-void
.end method
