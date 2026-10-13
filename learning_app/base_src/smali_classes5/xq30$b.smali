.class public final Lxq30$b;
.super Lt6j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxq30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljp00$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lt6j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxq30$b;->y:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object p1, Lvje;->b:Lvje$a;

    .line 18
    .line 19
    const-string p1, "deposit"

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string v0, "NUVEI_CHANNEL_ID"

    .line 26
    .line 27
    const/16 v1, 0xca

    .line 28
    .line 29
    const-string v2, "SPEI_BY_STP_CHANNEL_ID"

    .line 30
    .line 31
    const-string v3, "CHANNEL_NAME"

    .line 32
    .line 33
    const-string v4, "CHANNEL_ID"

    .line 34
    .line 35
    if-eqz p1, :cond_e

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_18

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljp00$a;

    .line 52
    .line 53
    iget-object p2, p2, Ljp00$a;->b:Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getId()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    sget-object v5, Lni00;->e:Lni00;

    .line 60
    .line 61
    const/16 v5, 0x6594

    .line 62
    .line 63
    if-eq p3, v5, :cond_d

    .line 64
    .line 65
    const/16 v5, 0x6591

    .line 66
    .line 67
    if-eq p3, v5, :cond_d

    .line 68
    .line 69
    const/16 v5, 0x6592

    .line 70
    .line 71
    if-ne p3, v5, :cond_1

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    const/16 v5, 0x697a

    .line 76
    .line 77
    if-ne p3, v5, :cond_2

    .line 78
    .line 79
    iget-object p2, p0, Lxq30$b;->y:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance p3, Lncz;

    .line 82
    .line 83
    invoke-direct {p3}, Lncz;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const v5, 0x80e9

    .line 91
    .line 92
    .line 93
    if-ne p3, v5, :cond_3

    .line 94
    .line 95
    iget-object p2, p0, Lxq30$b;->y:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance p3, Lkcz;

    .line 98
    .line 99
    invoke-direct {p3}, Lkcz;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const v5, 0x80eb

    .line 107
    .line 108
    .line 109
    if-ne p3, v5, :cond_4

    .line 110
    .line 111
    iget-object p2, p0, Lxq30$b;->y:Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance p3, Lv6c0;

    .line 114
    .line 115
    invoke-direct {p3}, Lv6c0;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/16 v5, 0x6979

    .line 123
    .line 124
    if-ne p3, v5, :cond_5

    .line 125
    .line 126
    iget-object p2, p0, Lxq30$b;->y:Ljava/util/ArrayList;

    .line 127
    .line 128
    sget-object p3, Lxr00;->l0:Lxr00$a;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance p3, Lxr00;

    .line 134
    .line 135
    invoke-direct {p3}, Lxr00;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const/16 v5, 0x6d62

    .line 143
    .line 144
    if-ne p3, v5, :cond_6

    .line 145
    .line 146
    iget-object p2, p0, Lxq30$b;->y:Ljava/util/ArrayList;

    .line 147
    .line 148
    sget-object p3, Lloy;->l0:Lloy$a;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance p3, Lloy;

    .line 154
    .line 155
    invoke-direct {p3}, Lloy;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    const/16 v5, 0x7531

    .line 163
    .line 164
    if-ne p3, v5, :cond_7

    .line 165
    .line 166
    iget-object p2, p0, Lxq30$b;->y:Ljava/util/ArrayList;

    .line 167
    .line 168
    sget-object p3, Lyl4;->l0:Lyl4$a;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance p3, Lyl4;

    .line 174
    .line 175
    invoke-direct {p3}, Lyl4;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    const/16 v5, 0x7149

    .line 184
    .line 185
    if-eq p3, v5, :cond_c

    .line 186
    .line 187
    const/16 v5, 0x714c

    .line 188
    .line 189
    if-eq p3, v5, :cond_c

    .line 190
    .line 191
    const/16 v5, 0x714a

    .line 192
    .line 193
    if-eq p3, v5, :cond_c

    .line 194
    .line 195
    const/16 v5, 0x714b

    .line 196
    .line 197
    if-eq p3, v5, :cond_c

    .line 198
    .line 199
    const/16 v5, 0x714d

    .line 200
    .line 201
    if-eq p3, v5, :cond_c

    .line 202
    .line 203
    const/16 v5, 0x714e

    .line 204
    .line 205
    if-ne p3, v5, :cond_8

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_8
    const/16 v5, 0x7919

    .line 210
    .line 211
    if-eq p3, v5, :cond_b

    .line 212
    .line 213
    const/16 v5, 0x791c

    .line 214
    .line 215
    if-eq p3, v5, :cond_b

    .line 216
    .line 217
    const/16 v5, 0x791e

    .line 218
    .line 219
    if-ne p3, v5, :cond_9

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_9
    const v5, 0x84d1

    .line 223
    .line 224
    .line 225
    if-ne p3, v5, :cond_a

    .line 226
    .line 227
    iget-object p3, p0, Lxq30$b;->y:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getId()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    new-instance v5, Ldib0;

    .line 234
    .line 235
    invoke-direct {v5}, Ldib0;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    new-instance v6, Lkotlin/Pair;

    .line 243
    .line 244
    invoke-direct {v6, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {p2}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {v5, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    if-ne p3, v1, :cond_0

    .line 264
    .line 265
    iget-object p3, p0, Lxq30$b;->y:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {p2}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v5, Lbpu;

    .line 275
    .line 276
    invoke-direct {v5}, Lbpu;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v6, Lkotlin/Pair;

    .line 280
    .line 281
    invoke-direct {v6, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-static {p2}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {v5, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_b
    :goto_1
    iget-object p3, p0, Lxq30$b;->y:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {p2}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getId()I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    new-instance v5, Lcom/sportybet/android/globalpay/nuvei/deposit/a;

    .line 307
    .line 308
    invoke-direct {v5}, Lcom/sportybet/android/globalpay/nuvei/deposit/a;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v6, Landroid/os/Bundle;

    .line 312
    .line 313
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_c
    :goto_2
    iget-object p3, p0, Lxq30$b;->y:Ljava/util/ArrayList;

    .line 328
    .line 329
    sget-object v5, Ld1k0;->m0:Ld1k0$a;

    .line 330
    .line 331
    invoke-virtual {p2}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getId()I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v5, Ld1k0;

    .line 346
    .line 347
    invoke-direct {v5}, Ld1k0;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v6, Lkotlin/Pair;

    .line 351
    .line 352
    invoke-direct {v6, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-static {p2}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {v5, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_d
    :goto_3
    iget-object p3, p0, Lxq30$b;->y:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {p2}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getId()I

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance v5, Lbzz;

    .line 385
    .line 386
    invoke-direct {v5}, Lbzz;-><init>()V

    .line 387
    .line 388
    .line 389
    new-instance v6, Lkotlin/Pair;

    .line 390
    .line 391
    invoke-direct {v6, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-static {p2}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {v5, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_e
    const-string p1, "withdraw"

    .line 411
    .line 412
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_18

    .line 417
    .line 418
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    :cond_f
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    if-eqz p2, :cond_18

    .line 427
    .line 428
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    check-cast p2, Ljp00$a;

    .line 433
    .line 434
    iget-object p2, p2, Ljp00$a;->b:Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;

    .line 435
    .line 436
    invoke-virtual {p2}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getId()I

    .line 437
    .line 438
    .line 439
    move-result p3

    .line 440
    sget-object v5, Lni00;->e:Lni00;

    .line 441
    .line 442
    const/16 v5, 0x6593

    .line 443
    .line 444
    if-eq p3, v5, :cond_17

    .line 445
    .line 446
    const/16 v5, 0x697b

    .line 447
    .line 448
    if-eq p3, v5, :cond_17

    .line 449
    .line 450
    const/16 v5, 0x714f

    .line 451
    .line 452
    if-ne p3, v5, :cond_10

    .line 453
    .line 454
    goto/16 :goto_7

    .line 455
    .line 456
    :cond_10
    const/16 v5, 0x6d61

    .line 457
    .line 458
    if-eq p3, v5, :cond_16

    .line 459
    .line 460
    if-eq p3, v5, :cond_16

    .line 461
    .line 462
    if-eq p3, v5, :cond_16

    .line 463
    .line 464
    if-ne p3, v5, :cond_11

    .line 465
    .line 466
    goto/16 :goto_6

    .line 467
    .line 468
    :cond_11
    const/16 v5, 0x7920

    .line 469
    .line 470
    if-ne p3, v5, :cond_12

    .line 471
    .line 472
    iget-object p3, p0, Lxq30$b;->y:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {p2}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getId()I

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    new-instance v5, Lzly;

    .line 479
    .line 480
    invoke-direct {v5}, Lzly;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    new-instance v6, Lkotlin/Pair;

    .line 488
    .line 489
    invoke-direct {v6, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-static {p2}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    invoke-virtual {v5, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_12
    const v5, 0x84d2

    .line 508
    .line 509
    .line 510
    if-ne p3, v5, :cond_13

    .line 511
    .line 512
    iget-object p3, p0, Lxq30$b;->y:Ljava/util/ArrayList;

    .line 513
    .line 514
    sget-object v5, Lnib0;->c0:Lnib0$a;

    .line 515
    .line 516
    invoke-virtual {p2}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getId()I

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    new-instance v5, Lnib0;

    .line 524
    .line 525
    invoke-direct {v5}, Lnib0;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    new-instance v6, Lkotlin/Pair;

    .line 533
    .line 534
    invoke-direct {v6, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    invoke-static {p2}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    invoke-virtual {v5, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto/16 :goto_4

    .line 552
    .line 553
    :cond_13
    const v5, 0x88b9

    .line 554
    .line 555
    .line 556
    if-eq p3, v5, :cond_15

    .line 557
    .line 558
    const v5, 0x88ba

    .line 559
    .line 560
    .line 561
    if-eq p3, v5, :cond_15

    .line 562
    .line 563
    const v5, 0x8ca2

    .line 564
    .line 565
    .line 566
    if-eq p3, v5, :cond_15

    .line 567
    .line 568
    const v5, 0x8ca1

    .line 569
    .line 570
    .line 571
    if-ne p3, v5, :cond_14

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_14
    if-ne p3, v1, :cond_f

    .line 575
    .line 576
    iget-object p3, p0, Lxq30$b;->y:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-virtual {p2}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getName()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    new-instance v5, Lsqu;

    .line 586
    .line 587
    invoke-direct {v5}, Lsqu;-><init>()V

    .line 588
    .line 589
    .line 590
    new-instance v6, Lkotlin/Pair;

    .line 591
    .line 592
    invoke-direct {v6, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    invoke-static {p2}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    invoke-virtual {v5, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :cond_15
    :goto_5
    iget-object p3, p0, Lxq30$b;->y:Ljava/util/ArrayList;

    .line 612
    .line 613
    sget-object v5, Lpcw;->f0:Lpcw$a;

    .line 614
    .line 615
    invoke-virtual {p2}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getId()I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-virtual {p2}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getName()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p2

    .line 627
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    new-instance v5, Lpcw;

    .line 637
    .line 638
    invoke-direct {v5}, Lpcw;-><init>()V

    .line 639
    .line 640
    .line 641
    new-instance v7, Lkotlin/Pair;

    .line 642
    .line 643
    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    new-instance v6, Lkotlin/Pair;

    .line 647
    .line 648
    invoke-direct {v6, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    filled-new-array {v7, v6}, [Lkotlin/Pair;

    .line 652
    .line 653
    .line 654
    move-result-object p2

    .line 655
    invoke-static {p2}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 656
    .line 657
    .line 658
    move-result-object p2

    .line 659
    invoke-virtual {v5, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto/16 :goto_4

    .line 666
    .line 667
    :cond_16
    :goto_6
    iget-object p3, p0, Lxq30$b;->y:Ljava/util/ArrayList;

    .line 668
    .line 669
    sget-object v5, Lioy;->j0:Lioy$a;

    .line 670
    .line 671
    invoke-virtual {p2}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getBankCode()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object p2

    .line 675
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    new-instance v5, Lioy;

    .line 679
    .line 680
    invoke-direct {v5}, Lioy;-><init>()V

    .line 681
    .line 682
    .line 683
    new-instance v6, Lkotlin/Pair;

    .line 684
    .line 685
    const-string v7, "EXTRA_BANK_CODE"

    .line 686
    .line 687
    invoke-direct {v6, v7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 691
    .line 692
    .line 693
    move-result-object p2

    .line 694
    invoke-static {p2}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 695
    .line 696
    .line 697
    move-result-object p2

    .line 698
    invoke-virtual {v5, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto/16 :goto_4

    .line 705
    .line 706
    :cond_17
    :goto_7
    iget-object p3, p0, Lxq30$b;->y:Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-virtual {p2}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getId()I

    .line 709
    .line 710
    .line 711
    move-result p2

    .line 712
    new-instance v5, Lcrf;

    .line 713
    .line 714
    invoke-direct {v5}, Lcrf;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object p2

    .line 721
    new-instance v6, Lkotlin/Pair;

    .line 722
    .line 723
    invoke-direct {v6, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 727
    .line 728
    .line 729
    move-result-object p2

    .line 730
    invoke-static {p2}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 731
    .line 732
    .line 733
    move-result-object p2

    .line 734
    invoke-virtual {v5, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto/16 :goto_4

    .line 741
    .line 742
    :cond_18
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxq30$b;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq30$b;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    return-object p0
.end method
