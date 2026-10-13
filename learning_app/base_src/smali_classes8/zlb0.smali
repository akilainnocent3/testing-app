.class public final synthetic Lzlb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lunb0;


# direct methods
.method public synthetic constructor <init>(Lunb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlb0;->a:Lunb0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lzlb0;->a:Lunb0;

    .line 2
    .line 3
    iget-object p1, p0, Lunb0;->L:Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 4
    .line 5
    iget-object v0, p0, Lunb0;->J:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz p1, :cond_2b

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getAllBetAmountList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2b

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2b

    .line 20
    .line 21
    invoke-virtual {p0}, Lunb0;->B0()Lncb0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v3, 0x7f141c3d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v2

    .line 41
    :goto_0
    const-string v3, ""

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move-object v1, v3

    .line 46
    :cond_1
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    invoke-virtual {p1, v4, v5, v1}, Lncb0;->I1(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lunb0;->L:Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getAllBetAmountList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lunb0;->L:Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    :cond_2
    sub-double/2addr v7, v5

    .line 90
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-virtual {v1, p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->setBetAmount(Ljava/lang/Double;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object p1, p0, Lunb0;->L:Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getAllBetAmountList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object p1, v2

    .line 121
    :goto_2
    if-eqz p1, :cond_6

    .line 122
    .line 123
    :try_start_0
    sget-object v4, Lo560;->b:Lo560$a;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sub-int/2addr v4, v1

    .line 130
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catchall_0
    sget-object p1, Lo560;->b:Lo560$a;

    .line 138
    .line 139
    :cond_6
    :goto_3
    iget-object p1, p0, Lunb0;->L:Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    if-eqz p1, :cond_c

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getAllBetAmountList()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_c

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-ne p1, v1, :cond_c

    .line 155
    .line 156
    invoke-virtual {p0}, Lunb0;->z0()Lqrb0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v5, p0, Lunb0;->L:Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 161
    .line 162
    iget-object v6, p1, Lqrb0;->f:Ljava/util/ArrayList;

    .line 163
    .line 164
    new-instance v7, Lqrb0$a;

    .line 165
    .line 166
    if-eqz v5, :cond_7

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getCategory()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move-object v8, v2

    .line 174
    :goto_4
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getValue()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    move-object v9, v2

    .line 182
    :goto_5
    if-eqz v5, :cond_9

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetType()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    move-object v10, v2

    .line 190
    :goto_6
    invoke-direct {v7, v8, v9, v10}, Lqrb0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v6, p1, Lqrb0;->e:Lbke0;

    .line 197
    .line 198
    iget-object p1, p1, Lqrb0;->B:Lpp40;

    .line 199
    .line 200
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 201
    .line 202
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lonn;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v7, Luqb0;

    .line 215
    .line 216
    invoke-direct {v7, v4}, Luqb0;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const v8, 0x7fffffff

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v8, p1, v5}, Lcrb0;->a(Luqb0;ILonn;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)Luqb0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-nez p1, :cond_a

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_a
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object v7, v5

    .line 234
    check-cast v7, Luqb0;

    .line 235
    .line 236
    iget-object v7, v7, Luqb0;->a:Lonn;

    .line 237
    .line 238
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget-object v8, p1, Luqb0;->a:Lonn;

    .line 243
    .line 244
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_b

    .line 253
    .line 254
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_b
    new-instance v8, Luqb0;

    .line 273
    .line 274
    invoke-static {v7}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-direct {v8, v7}, Luqb0;-><init>(Lonn;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v5, v8}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_a

    .line 286
    .line 287
    :cond_c
    :goto_8
    iget-object p1, p0, Lunb0;->L:Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 288
    .line 289
    if-eqz p1, :cond_f

    .line 290
    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    new-instance v5, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    move v7, v4

    .line 303
    :cond_d
    :goto_9
    if-ge v7, v6, :cond_e

    .line 304
    .line 305
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    add-int/lit8 v7, v7, 0x1

    .line 310
    .line 311
    move-object v9, v8

    .line 312
    check-cast v9, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 313
    .line 314
    invoke-virtual {v9}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getCategory()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getCategory()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_d

    .line 327
    .line 328
    invoke-virtual {v9}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetTypeId()Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetTypeId()Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_d

    .line 341
    .line 342
    invoke-virtual {v9}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_d

    .line 355
    .line 356
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    move v7, v4

    .line 365
    :goto_a
    if-ge v7, v6, :cond_f

    .line 366
    .line 367
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    add-int/lit8 v7, v7, 0x1

    .line 372
    .line 373
    check-cast v8, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getAllBetAmountList()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v8, v9}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->setAllBetAmountList(Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-virtual {v8, v9}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->setBetAmount(Ljava/lang/Double;)V

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_f
    iget-object p1, p0, Lunb0;->L:Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 391
    .line 392
    if-eqz p1, :cond_10

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getCategory()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    goto :goto_b

    .line 399
    :cond_10
    move-object p1, v2

    .line 400
    :goto_b
    const-string v5, "NUMBER"

    .line 401
    .line 402
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    iget-object v5, p0, Lunb0;->v:Lr6j;

    .line 407
    .line 408
    const-string v6, "normal"

    .line 409
    .line 410
    if-eqz p1, :cond_12

    .line 411
    .line 412
    if-eqz v5, :cond_14

    .line 413
    .line 414
    iget-object p1, v5, Lr6j;->J:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

    .line 415
    .line 416
    iget-object v5, p0, Lunb0;->L:Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 417
    .line 418
    iget-object v7, p0, Lunb0;->T:Lcom/sportygames/spin2win/model/response/GameDetailsResponse;

    .line 419
    .line 420
    if-eqz v7, :cond_11

    .line 421
    .line 422
    invoke-virtual {v7}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    goto :goto_c

    .line 427
    :cond_11
    move-object v7, v2

    .line 428
    :goto_c
    sget v8, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->K:I

    .line 429
    .line 430
    invoke-virtual {p1, v5, v7, v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->Q(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_12
    if-eqz v5, :cond_14

    .line 435
    .line 436
    iget-object p1, v5, Lr6j;->i:Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;

    .line 437
    .line 438
    iget-object v5, p0, Lunb0;->L:Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 439
    .line 440
    iget-object v7, p0, Lunb0;->T:Lcom/sportygames/spin2win/model/response/GameDetailsResponse;

    .line 441
    .line 442
    if-eqz v7, :cond_13

    .line 443
    .line 444
    invoke-virtual {v7}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    goto :goto_d

    .line 449
    :cond_13
    move-object v7, v2

    .line 450
    :goto_d
    sget v8, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->J:I

    .line 451
    .line 452
    invoke-virtual {p1, v5, v7, v6}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->N(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_14
    :goto_e
    iget-object p1, p0, Lunb0;->L:Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 456
    .line 457
    if-eqz p1, :cond_24

    .line 458
    .line 459
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getAllBetAmountList()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    if-eqz p1, :cond_24

    .line 464
    .line 465
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-ne p1, v1, :cond_24

    .line 470
    .line 471
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 472
    .line 473
    if-eqz p1, :cond_15

    .line 474
    .line 475
    iget-object p1, p1, Lr6j;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 476
    .line 477
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 478
    .line 479
    .line 480
    :cond_15
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 481
    .line 482
    const/high16 v5, 0x3f000000    # 0.5f

    .line 483
    .line 484
    if-eqz p1, :cond_16

    .line 485
    .line 486
    iget-object p1, p1, Lr6j;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 487
    .line 488
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 489
    .line 490
    .line 491
    :cond_16
    iget-object p1, p0, Lunb0;->T:Lcom/sportygames/spin2win/model/response/GameDetailsResponse;

    .line 492
    .line 493
    if-eqz p1, :cond_18

    .line 494
    .line 495
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->getMaxBetCount()Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    if-eqz v6, :cond_17

    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    goto :goto_f

    .line 506
    :cond_17
    move v6, v4

    .line 507
    :goto_f
    add-int/2addr v6, v1

    .line 508
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {p1, v6}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->setMaxBetCount(Ljava/lang/Integer;)V

    .line 513
    .line 514
    .line 515
    :cond_18
    invoke-virtual {p0}, Lunb0;->z0()Lqrb0;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    iget-object v6, p0, Lunb0;->T:Lcom/sportygames/spin2win/model/response/GameDetailsResponse;

    .line 520
    .line 521
    if-eqz v6, :cond_19

    .line 522
    .line 523
    invoke-virtual {v6}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->getMaxBetCount()Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    if-eqz v6, :cond_19

    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    goto :goto_10

    .line 534
    :cond_19
    move v6, v4

    .line 535
    :goto_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    iput-object v6, p1, Lqrb0;->c:Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {p0}, Lunb0;->E0()Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-eqz p1, :cond_23

    .line 546
    .line 547
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 548
    .line 549
    if-eqz p1, :cond_1a

    .line 550
    .line 551
    iget-object p1, p1, Lr6j;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 552
    .line 553
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 554
    .line 555
    .line 556
    :cond_1a
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 557
    .line 558
    if-eqz p1, :cond_1b

    .line 559
    .line 560
    iget-object p1, p1, Lr6j;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 561
    .line 562
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 563
    .line 564
    .line 565
    :cond_1b
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 566
    .line 567
    if-eqz p1, :cond_1c

    .line 568
    .line 569
    iget-object p1, p1, Lr6j;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 570
    .line 571
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 572
    .line 573
    .line 574
    :cond_1c
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 575
    .line 576
    if-eqz p1, :cond_1d

    .line 577
    .line 578
    iget-object p1, p1, Lr6j;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 579
    .line 580
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 581
    .line 582
    .line 583
    :cond_1d
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 584
    .line 585
    if-eqz p1, :cond_1e

    .line 586
    .line 587
    iget-object p1, p1, Lr6j;->P:Landroidx/constraintlayout/widget/Group;

    .line 588
    .line 589
    const/16 v5, 0x8

    .line 590
    .line 591
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    :cond_1e
    new-instance p1, Landroidx/constraintlayout/widget/b;

    .line 595
    .line 596
    invoke-direct {p1}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 597
    .line 598
    .line 599
    iget-object v5, p0, Lunb0;->v:Lr6j;

    .line 600
    .line 601
    if-eqz v5, :cond_1f

    .line 602
    .line 603
    iget-object v5, v5, Lr6j;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_1f
    move-object v5, v2

    .line 607
    :goto_11
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/b;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 608
    .line 609
    .line 610
    iget-object v5, p0, Lunb0;->v:Lr6j;

    .line 611
    .line 612
    if-eqz v5, :cond_20

    .line 613
    .line 614
    iget-object v5, v5, Lr6j;->W:Landroid/widget/TextView;

    .line 615
    .line 616
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    goto :goto_12

    .line 621
    :cond_20
    move v5, v4

    .line 622
    :goto_12
    iget-object v6, p0, Lunb0;->v:Lr6j;

    .line 623
    .line 624
    if-eqz v6, :cond_21

    .line 625
    .line 626
    iget-object v6, v6, Lr6j;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 627
    .line 628
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    goto :goto_13

    .line 633
    :cond_21
    move v6, v4

    .line 634
    :goto_13
    const/4 v7, 0x4

    .line 635
    invoke-virtual {p1, v5, v7, v6, v7}, Landroidx/constraintlayout/widget/b;->g(IIII)V

    .line 636
    .line 637
    .line 638
    iget-object v5, p0, Lunb0;->v:Lr6j;

    .line 639
    .line 640
    if-eqz v5, :cond_22

    .line 641
    .line 642
    iget-object v5, v5, Lr6j;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 643
    .line 644
    goto :goto_14

    .line 645
    :cond_22
    move-object v5, v2

    .line 646
    :goto_14
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 647
    .line 648
    .line 649
    goto :goto_15

    .line 650
    :cond_23
    invoke-virtual {p0}, Lunb0;->X0()V

    .line 651
    .line 652
    .line 653
    goto :goto_15

    .line 654
    :cond_24
    invoke-virtual {p0}, Lunb0;->X0()V

    .line 655
    .line 656
    .line 657
    :goto_15
    iget-object p1, p0, Lunb0;->L:Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 658
    .line 659
    invoke-virtual {p0, p1}, Lunb0;->W0(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 660
    .line 661
    .line 662
    iget-object p1, p0, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 663
    .line 664
    if-eqz p1, :cond_25

    .line 665
    .line 666
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    goto :goto_16

    .line 671
    :cond_25
    move-object p1, v2

    .line 672
    :goto_16
    new-array v5, v4, [Ljava/lang/String;

    .line 673
    .line 674
    const-string v6, "UndoClicked"

    .line 675
    .line 676
    invoke-static {v6, p1, v5}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iget-boolean p1, p0, Lunb0;->a0:Z

    .line 680
    .line 681
    if-eqz p1, :cond_29

    .line 682
    .line 683
    iget-object p1, p0, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 684
    .line 685
    if-eqz p1, :cond_26

    .line 686
    .line 687
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    :cond_26
    if-nez v2, :cond_27

    .line 692
    .line 693
    goto :goto_17

    .line 694
    :cond_27
    move-object v3, v2

    .line 695
    :goto_17
    new-array p1, v4, [Ljava/lang/String;

    .line 696
    .line 697
    const-string v2, "FBGRemoved"

    .line 698
    .line 699
    invoke-static {v2, v3, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p0}, Lunb0;->K0()V

    .line 703
    .line 704
    .line 705
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 706
    .line 707
    if-eqz p1, :cond_28

    .line 708
    .line 709
    iget-object p1, p1, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 710
    .line 711
    invoke-virtual {p1, v1}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->E(Z)V

    .line 712
    .line 713
    .line 714
    :cond_28
    invoke-static {p0, v0}, Lunb0;->V0(Lunb0;Ljava/util/ArrayList;)V

    .line 715
    .line 716
    .line 717
    goto :goto_18

    .line 718
    :cond_29
    invoke-virtual {p0}, Lunb0;->E0()Z

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    iget-object p0, p0, Lunb0;->v:Lr6j;

    .line 723
    .line 724
    if-eqz p1, :cond_2a

    .line 725
    .line 726
    if-eqz p0, :cond_2b

    .line 727
    .line 728
    iget-object p0, p0, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 729
    .line 730
    invoke-virtual {p0, v1}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->E(Z)V

    .line 731
    .line 732
    .line 733
    goto :goto_18

    .line 734
    :cond_2a
    if-eqz p0, :cond_2b

    .line 735
    .line 736
    iget-object p0, p0, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 737
    .line 738
    invoke-virtual {p0, v4}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->E(Z)V

    .line 739
    .line 740
    .line 741
    :cond_2b
    :goto_18
    return-void
.end method
