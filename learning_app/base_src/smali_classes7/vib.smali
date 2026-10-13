.class public final synthetic Lvib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbpb;


# direct methods
.method public synthetic constructor <init>(Lbpb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvib;->a:Lbpb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbpb$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    iget-object v2, p0, Lvib;->a:Lbpb;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v0, v7, :cond_5

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-eq v0, p1, :cond_4

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Lbpb;->x1()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lbpb;->S0()Lkn2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lkn2;->T:Lm6x;

    .line 40
    .line 41
    check-cast p1, Lnsa0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lje3;->c:Lje3;

    .line 48
    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Lbpb;->T0()Lkn2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lkn2;->T:Lm6x;

    .line 56
    .line 57
    check-cast p1, Lnsa0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eq p1, v0, :cond_3

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2}, Lbpb;->S0()Lkn2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lkn2;->T:Lm6x;

    .line 70
    .line 71
    check-cast p1, Lnsa0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lje3;->b:Lje3;

    .line 78
    .line 79
    if-eq p1, v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Lbpb;->T0()Lkn2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lkn2;->T:Lm6x;

    .line 86
    .line 87
    check-cast p1, Lnsa0;

    .line 88
    .line 89
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v2}, Lbpb;->J0()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lbpb;->E0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v2}, Lbpb;->f1()Lbp30;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lbp30;->e:Lm6x;

    .line 108
    .line 109
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    check-cast p1, Lnsa0;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-boolean p0, v2, Lbpb;->O0:Z

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, Lbpb;->E0()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lbpb;->f1()Lbp30;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object p0, p0, Lbp30;->e:Lm6x;

    .line 128
    .line 129
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    check-cast p0, Lnsa0;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_b

    .line 137
    .line 138
    :cond_5
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move-object p1, v0

    .line 155
    :goto_2
    iput-object p1, v2, Lbpb;->Q0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 156
    .line 157
    invoke-virtual {v2}, Lbpb;->x1()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    invoke-virtual {v2}, Lbpb;->S0()Lkn2;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Lkn2;->T:Lm6x;

    .line 168
    .line 169
    check-cast p1, Lnsa0;

    .line 170
    .line 171
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v1, Lje3;->c:Lje3;

    .line 176
    .line 177
    if-eq p1, v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {v2}, Lbpb;->T0()Lkn2;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, Lkn2;->T:Lm6x;

    .line 184
    .line 185
    check-cast p1, Lnsa0;

    .line 186
    .line 187
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eq p1, v1, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2}, Lbpb;->S0()Lkn2;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p1, p1, Lkn2;->T:Lm6x;

    .line 198
    .line 199
    check-cast p1, Lnsa0;

    .line 200
    .line 201
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v1, Lje3;->b:Lje3;

    .line 206
    .line 207
    if-eq p1, v1, :cond_7

    .line 208
    .line 209
    invoke-virtual {v2}, Lbpb;->T0()Lkn2;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p1, p1, Lkn2;->T:Lm6x;

    .line 214
    .line 215
    check-cast p1, Lnsa0;

    .line 216
    .line 217
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v1, :cond_8

    .line 222
    .line 223
    :cond_7
    invoke-virtual {v2}, Lbpb;->E0()V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    invoke-virtual {v2}, Lbpb;->J0()V

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-virtual {v2}, Lbpb;->f1()Lbp30;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p1, p1, Lbp30;->e:Lm6x;

    .line 235
    .line 236
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    check-cast p1, Lnsa0;

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, v2, Lbpb;->Q0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 244
    .line 245
    if-eqz p1, :cond_11

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_11

    .line 252
    .line 253
    new-instance v1, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    iput-object v1, v2, Lbpb;->g1:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_10

    .line 265
    .line 266
    iget-object p1, v2, Lbpb;->g1:Ljava/util/ArrayList;

    .line 267
    .line 268
    new-instance v1, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    move v4, p0

    .line 278
    :cond_9
    :goto_4
    if-ge v4, v3, :cond_a

    .line 279
    .line 280
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    move-object v6, v5

    .line 287
    check-cast v6, Lcom/sportygames/commons/models/GiftItem;

    .line 288
    .line 289
    invoke-virtual {v2}, Lbpb;->f1()Lbp30;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iget-object v8, v8, Lbp30;->f:Ljava/util/LinkedHashSet;

    .line 294
    .line 295
    invoke-virtual {v6}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_9

    .line 304
    .line 305
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_a
    invoke-virtual {v2}, Lbpb;->f1()Lbp30;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object p1, p1, Lbp30;->f:Ljava/util/LinkedHashSet;

    .line 314
    .line 315
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lbpb;->f1()Lbp30;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object p1, p1, Lbp30;->f:Ljava/util/LinkedHashSet;

    .line 323
    .line 324
    iget-object v3, v2, Lbpb;->g1:Ljava/util/ArrayList;

    .line 325
    .line 326
    new-instance v4, Ljava/util/ArrayList;

    .line 327
    .line 328
    const/16 v5, 0xa

    .line 329
    .line 330
    invoke-static {v3, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    move v6, p0

    .line 342
    :goto_5
    if-ge v6, v5, :cond_b

    .line 343
    .line 344
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    add-int/lit8 v6, v6, 0x1

    .line 349
    .line 350
    check-cast v8, Lcom/sportygames/commons/models/GiftItem;

    .line 351
    .line 352
    invoke-virtual {v8}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_b
    invoke-interface {p1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lbpb;->f1()Lbp30;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget-boolean p1, p1, Lbp30;->i:Z

    .line 368
    .line 369
    if-nez p1, :cond_c

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-nez p1, :cond_c

    .line 376
    .line 377
    move p1, v7

    .line 378
    goto :goto_6

    .line 379
    :cond_c
    move p1, p0

    .line 380
    :goto_6
    invoke-virtual {v2}, Lbpb;->f1()Lbp30;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v1, v1, Lbp30;->v:Lbke0;

    .line 385
    .line 386
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lbpb;->f1()Lbp30;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iput-boolean p0, p1, Lbp30;->i:Z

    .line 401
    .line 402
    invoke-virtual {v2}, Lbpb;->f1()Lbp30;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iget-object p1, p1, Lbp30;->d:Lg5x;

    .line 407
    .line 408
    invoke-virtual {p1}, Lnus;->d()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Ljava/lang/Boolean;

    .line 413
    .line 414
    if-eqz p1, :cond_d

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    goto :goto_7

    .line 421
    :cond_d
    move p1, p0

    .line 422
    :goto_7
    if-nez p1, :cond_f

    .line 423
    .line 424
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Lmjs;->b()Lmjs$b;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    sget-object v1, Lmjs$b;->e:Lmjs$b;

    .line 433
    .line 434
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-ltz p1, :cond_f

    .line 439
    .line 440
    iget-object p1, v2, Lbpb;->g1:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    const-wide/16 v3, 0x0

    .line 450
    .line 451
    move-wide v4, v3

    .line 452
    move v3, p0

    .line 453
    :goto_8
    if-ge v3, v1, :cond_e

    .line 454
    .line 455
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    add-int/lit8 v3, v3, 0x1

    .line 460
    .line 461
    check-cast v6, Lcom/sportygames/commons/models/GiftItem;

    .line 462
    .line 463
    invoke-virtual {v6}, Lcom/sportygames/commons/models/GiftItem;->getCurBal()D

    .line 464
    .line 465
    .line 466
    move-result-wide v8

    .line 467
    add-double/2addr v4, v8

    .line 468
    goto :goto_8

    .line 469
    :cond_e
    sget-object v1, Lcw5;->a:Lcw5;

    .line 470
    .line 471
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    check-cast p0, Lcom/sportygames/commons/models/GiftItem;

    .line 476
    .line 477
    invoke-virtual {p0}, Lcom/sportygames/commons/models/GiftItem;->getCurrency()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {p0}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    sget-object p0, Lcom/sportygames/crash/models/ToastType;->GIFT_FBG:Lcom/sportygames/crash/models/ToastType;

    .line 489
    .line 490
    new-instance v1, Lzpb;

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    invoke-direct/range {v1 .. v6}, Lzpb;-><init>(Lbpb;Ljava/lang/String;DLhab;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, p0, v1}, Lbpb;->L0(Lcom/sportygames/crash/models/ToastType;Lkotlin/jvm/functions/Function1;)V

    .line 497
    .line 498
    .line 499
    :cond_f
    invoke-virtual {v2}, Lbpb;->S0()Lkn2;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-virtual {p0, v7}, Lkn2;->V1(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Lbpb;->T0()Lkn2;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    invoke-virtual {p0, v7}, Lkn2;->V1(Z)V

    .line 511
    .line 512
    .line 513
    iput-boolean v7, v2, Lbpb;->O0:Z

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_10
    iput-boolean p0, v2, Lbpb;->O0:Z

    .line 517
    .line 518
    invoke-virtual {v2}, Lbpb;->S0()Lkn2;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p1, p0}, Lkn2;->V1(Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Lbpb;->T0()Lkn2;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p1, p0}, Lkn2;->V1(Z)V

    .line 530
    .line 531
    .line 532
    :cond_11
    :goto_9
    invoke-virtual {v2}, Lbpb;->d1()Lr3k;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    iget-boolean p0, p0, Lr3k;->A:Z

    .line 537
    .line 538
    if-eqz p0, :cond_15

    .line 539
    .line 540
    invoke-virtual {v2}, Lbpb;->k2()Z

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    if-eqz p0, :cond_15

    .line 545
    .line 546
    invoke-virtual {v2}, Lbpb;->d1()Lr3k;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    iget-object p1, v2, Lbpb;->y0:Ljava/lang/String;

    .line 551
    .line 552
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 553
    .line 554
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iget-object v3, v2, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 562
    .line 563
    if-eqz v3, :cond_12

    .line 564
    .line 565
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :cond_12
    const-string v3, ""

    .line 570
    .line 571
    if-nez v0, :cond_13

    .line 572
    .line 573
    move-object v0, v3

    .line 574
    :cond_13
    invoke-static {v0}, Liti0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v4}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    if-nez v4, :cond_14

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_14
    move-object v3, v4

    .line 590
    :goto_a
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, p1, v0, v3}, Lr3k;->K1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Lbpb;->k1()Lzab0;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    iget-object p1, v2, Lbpb;->y0:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    iget-object v0, v2, Lbpb;->w0:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {p0, p1, v0}, Lzab0;->H1(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_15
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 619
    .line 620
    return-object p0
.end method
