.class public final Ldw$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldw$a;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lyv;


# direct methods
.method public constructor <init>(Lg7i;Lyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldw$a$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Ldw$a$b;->b:Lyv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ldw$a$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldw$a$b$a;

    .line 11
    .line 12
    iget v3, v2, Ldw$a$b$a;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldw$a$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldw$a$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ldw$a$b$a;-><init>(Ldw$a$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ldw$a$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Ldw$a$b$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_10

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lcom/sporty/android/core/model/pocket/globalpay/AvailableChannel;

    .line 58
    .line 59
    iget-object v4, v0, Ldw$a$b;->b:Lyv;

    .line 60
    .line 61
    iget-object v7, v4, Lyv;->a:Lx3n;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/globalpay/AvailableChannel;->getTypes()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    sget-object v1, Lzv$a;->a:Lzv$a;

    .line 77
    .line 78
    move v4, v5

    .line 79
    goto/16 :goto_f

    .line 80
    .line 81
    :cond_3
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v7}, Lx3n;->O()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/globalpay/AvailableChannel;->getTypes()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v10, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v11, 0xa

    .line 97
    .line 98
    invoke-static {v1, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_14

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    add-int/lit8 v15, v12, 0x1

    .line 122
    .line 123
    if-ltz v12, :cond_13

    .line 124
    .line 125
    check-cast v14, Lcom/sporty/android/core/model/pocket/globalpay/TypeData;

    .line 126
    .line 127
    invoke-virtual {v14}, Lcom/sporty/android/core/model/pocket/globalpay/TypeData;->getChannels()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    if-eqz v16, :cond_12

    .line 132
    .line 133
    move-object/from16 p2, v6

    .line 134
    .line 135
    new-instance v6, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    if-eqz v18, :cond_d

    .line 151
    .line 152
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    add-int/lit8 v19, v17, 0x1

    .line 157
    .line 158
    if-ltz v17, :cond_c

    .line 159
    .line 160
    check-cast v18, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;

    .line 161
    .line 162
    new-instance v20, Lap00;

    .line 163
    .line 164
    invoke-virtual/range {v18 .. v18}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getId()I

    .line 165
    .line 166
    .line 167
    move-result v21

    .line 168
    invoke-virtual/range {v18 .. v18}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v22

    .line 172
    invoke-virtual/range {v18 .. v18}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getId()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-virtual/range {v18 .. v18}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getBankCode()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget-object v23, Lni00;->z:Lpjg;

    .line 181
    .line 182
    invoke-virtual/range {v23 .. v23}, Lt3;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v23

    .line 186
    :goto_3
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v24

    .line 190
    if-eqz v24, :cond_5

    .line 191
    .line 192
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v24

    .line 196
    move-object/from16 v28, v1

    .line 197
    .line 198
    move-object/from16 v1, v24

    .line 199
    .line 200
    check-cast v1, Lni00;

    .line 201
    .line 202
    move-object/from16 v29, v7

    .line 203
    .line 204
    iget v7, v1, Lni00;->a:I

    .line 205
    .line 206
    if-ne v7, v11, :cond_4

    .line 207
    .line 208
    iget-object v1, v1, Lni00;->d:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    move-object/from16 v1, v28

    .line 218
    .line 219
    move-object/from16 v7, v29

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    move-object/from16 v28, v1

    .line 223
    .line 224
    move-object/from16 v29, v7

    .line 225
    .line 226
    move-object/from16 v24, p2

    .line 227
    .line 228
    :goto_4
    move-object/from16 v1, v24

    .line 229
    .line 230
    check-cast v1, Lni00;

    .line 231
    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    iget v1, v1, Lni00;->c:I

    .line 235
    .line 236
    :goto_5
    move/from16 v23, v1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_6
    const v1, 0x7f0805db

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :goto_6
    if-eqz v9, :cond_7

    .line 244
    .line 245
    move/from16 v24, v13

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_7
    move/from16 v24, v12

    .line 249
    .line 250
    :goto_7
    if-eqz v9, :cond_8

    .line 251
    .line 252
    const/16 v25, 0x0

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_8
    move/from16 v25, v17

    .line 256
    .line 257
    :goto_8
    sget-object v1, Lod7;->a:Ljava/util/Map;

    .line 258
    .line 259
    invoke-virtual/range {v18 .. v18}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getId()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    sget-object v5, Lni00;->e:Lni00;

    .line 264
    .line 265
    const v5, 0x84d1

    .line 266
    .line 267
    .line 268
    if-eq v1, v5, :cond_a

    .line 269
    .line 270
    invoke-virtual/range {v18 .. v18}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getId()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/16 v7, 0x791c

    .line 275
    .line 276
    if-ne v1, v7, :cond_9

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_9
    const/16 v26, 0x0

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_a
    :goto_9
    const/16 v26, 0x1

    .line 283
    .line 284
    :goto_a
    invoke-virtual/range {v18 .. v18}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getId()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-ne v1, v5, :cond_b

    .line 289
    .line 290
    sget-object v1, Lcp00;->a:Lcp00;

    .line 291
    .line 292
    :goto_b
    move-object/from16 v27, v1

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_b
    sget-object v1, Lod7;->a:Ljava/util/Map;

    .line 296
    .line 297
    invoke-virtual/range {v18 .. v18}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getId()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lcp00;

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :goto_c
    invoke-direct/range {v20 .. v27}, Lap00;-><init>(ILjava/lang/String;IIIZLcp00;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v1, v20

    .line 316
    .line 317
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    add-int/lit8 v13, v13, 0x1

    .line 321
    .line 322
    move/from16 v17, v19

    .line 323
    .line 324
    move-object/from16 v1, v28

    .line 325
    .line 326
    move-object/from16 v7, v29

    .line 327
    .line 328
    const/4 v5, 0x1

    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_c
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 332
    .line 333
    .line 334
    throw p2

    .line 335
    :cond_d
    move-object/from16 v28, v1

    .line 336
    .line 337
    move-object/from16 v29, v7

    .line 338
    .line 339
    invoke-interface/range {v29 .. v29}, Lx3n;->O()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_10

    .line 344
    .line 345
    invoke-virtual {v14}, Lcom/sporty/android/core/model/pocket/globalpay/TypeData;->getName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v5, "Bank Account"

    .line 350
    .line 351
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_e

    .line 356
    .line 357
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 358
    .line 359
    const v5, 0x7f142012

    .line 360
    .line 361
    .line 362
    invoke-direct {v1, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_e
    const-string v5, "Card"

    .line 367
    .line 368
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_f

    .line 373
    .line 374
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 375
    .line 376
    const v5, 0x7f142011

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_f
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 384
    .line 385
    invoke-virtual {v14}, Lcom/sporty/android/core/model/pocket/globalpay/TypeData;->getName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-direct {v1, v5}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_10
    iget-object v1, v4, Lyv;->b:Lhp00;

    .line 394
    .line 395
    invoke-virtual {v1, v14}, Lhp00;->b(Lcom/sporty/android/core/model/pocket/globalpay/TypeData;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :goto_d
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Ljava/util/List;

    .line 404
    .line 405
    if-nez v5, :cond_11

    .line 406
    .line 407
    sget-object v5, Libg;->a:Libg;

    .line 408
    .line 409
    :cond_11
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-interface {v8, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_12
    move-object/from16 v28, v1

    .line 420
    .line 421
    move-object/from16 p2, v6

    .line 422
    .line 423
    move-object/from16 v29, v7

    .line 424
    .line 425
    move-object/from16 v1, p2

    .line 426
    .line 427
    :goto_e
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-object/from16 v6, p2

    .line 431
    .line 432
    move v12, v15

    .line 433
    move-object/from16 v1, v28

    .line 434
    .line 435
    move-object/from16 v7, v29

    .line 436
    .line 437
    const/4 v5, 0x1

    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_13
    move-object/from16 p2, v6

    .line 441
    .line 442
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 443
    .line 444
    .line 445
    throw p2

    .line 446
    :cond_14
    new-instance v1, Lzv$c;

    .line 447
    .line 448
    new-instance v4, Lxv;

    .line 449
    .line 450
    invoke-direct {v4, v8}, Lxv;-><init>(Ljava/util/LinkedHashMap;)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v1, v4}, Lzv$c;-><init>(Lxv;)V

    .line 454
    .line 455
    .line 456
    const/4 v4, 0x1

    .line 457
    :goto_f
    iput v4, v2, Ldw$a$b$a;->b:I

    .line 458
    .line 459
    iget-object v0, v0, Ldw$a$b;->a:Lg7i;

    .line 460
    .line 461
    invoke-interface {v0, v1, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-ne v0, v3, :cond_15

    .line 466
    .line 467
    return-object v3

    .line 468
    :cond_15
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object v0
.end method
