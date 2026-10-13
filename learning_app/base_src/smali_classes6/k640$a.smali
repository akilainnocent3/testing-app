.class public final Lk640$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk640;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lm640;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lg7i;Lm640;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk640$a;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lk640$a;->b:Lm640;

    .line 7
    .line 8
    iput p3, p0, Lk640$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Lk640$a$a;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lk640$a$a;

    .line 12
    .line 13
    iget v3, v2, Lk640$a$a;->b:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lk640$a$a;->b:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lk640$a$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lk640$a$a;-><init>(Lk640$a;Lhab;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lk640$a$a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lneb;->a:Lneb;

    .line 33
    .line 34
    iget v4, v2, Lk640$a$a;->b:I

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    goto/16 :goto_10

    .line 46
    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    return-object v6

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lcom/sportygames/common/framework/network/HTTPResponse;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ly860;->b(Lcom/sportygames/common/framework/network/HTTPResponse;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    iget-object v4, v0, Lk640$a;->b:Lm640;

    .line 67
    .line 68
    iget-object v4, v4, Lm640;->d:Lpp40;

    .line 69
    .line 70
    iget-object v4, v4, Lpp40;->a:Lzje0;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Lzje0;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Lw440;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    new-instance v7, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v8, 0xa

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 87
    move-result v8

    .line 88
    .line 89
    .line 90
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    check-cast v8, Lcom/sportygames/refscall/data/dto/RCBetHistoryDTO;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/sportygames/refscall/data/dto/RCBetHistoryDTO;->getId()I

    .line 110
    move-result v11

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/sportygames/refscall/data/dto/RCBetHistoryDTO;->getUserId()I

    .line 114
    move-result v12

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/sportygames/refscall/data/dto/RCBetHistoryDTO;->getStakeAmount()D

    .line 118
    move-result-wide v13

    .line 119
    .line 120
    .line 121
    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 122
    move-result-object v13

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    sget-object v10, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Lcom/sportygames/refscall/data/dto/RCBetHistoryDTO;->getGiftAmount()Ljava/lang/Double;

    .line 131
    move-result-object v10

    .line 132
    .line 133
    if-eqz v10, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 137
    move-result-wide v14

    .line 138
    .line 139
    .line 140
    invoke-static {v14, v15}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    move-object v14, v10

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move-object v14, v6

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {v8}, Lcom/sportygames/refscall/data/dto/RCBetHistoryDTO;->getPayoutAmount()D

    .line 151
    move-result-wide v15

    .line 152
    .line 153
    .line 154
    invoke-static/range {v15 .. v16}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 155
    move-result-object v15

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/sportygames/refscall/data/dto/RCBetHistoryDTO;->getActualDebitedAmount()D

    .line 162
    move-result-wide v16

    .line 163
    .line 164
    .line 165
    invoke-static/range {v16 .. v17}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 166
    move-result-object v16

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/sportygames/refscall/data/dto/RCBetHistoryDTO;->getActualCreditedAmount()D

    .line 173
    move-result-wide v17

    .line 174
    .line 175
    .line 176
    invoke-static/range {v17 .. v18}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 177
    move-result-object v17

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    sget-object v10, Lba40;->i:Lpjg;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Lt3;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v10

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v18

    .line 191
    .line 192
    if-eqz v18, :cond_5

    .line 193
    .line 194
    .line 195
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v18

    .line 197
    .line 198
    move-object/from16 p2, v6

    .line 199
    .line 200
    move-object/from16 v6, v18

    .line 201
    .line 202
    check-cast v6, Lba40;

    .line 203
    .line 204
    iget-object v6, v6, Lba40;->a:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Lcom/sportygames/refscall/data/dto/RCBetHistoryDTO;->getUserPick()Ljava/lang/String;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v5

    .line 213
    .line 214
    if-eqz v5, :cond_4

    .line 215
    goto :goto_4

    .line 216
    .line 217
    :cond_4
    move-object/from16 v6, p2

    .line 218
    const/4 v5, 0x1

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :cond_5
    move-object/from16 p2, v6

    .line 222
    .line 223
    move-object/from16 v18, p2

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    check-cast v18, Lba40;

    .line 229
    .line 230
    sget-object v5, Lba40;->i:Lpjg;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Lt3;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v6

    .line 239
    .line 240
    if-eqz v6, :cond_7

    .line 241
    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v6

    .line 245
    move-object v10, v6

    .line 246
    .line 247
    check-cast v10, Lba40;

    .line 248
    .line 249
    iget-object v10, v10, Lba40;->a:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Lcom/sportygames/refscall/data/dto/RCBetHistoryDTO;->getHouseDraw()Ljava/lang/String;

    .line 253
    move-result-object v9

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v9

    .line 258
    .line 259
    if-eqz v9, :cond_6

    .line 260
    goto :goto_5

    .line 261
    .line 262
    :cond_7
    move-object/from16 v6, p2

    .line 263
    .line 264
    .line 265
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    move-object/from16 v19, v6

    .line 268
    .line 269
    check-cast v19, Lba40;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Lcom/sportygames/refscall/data/dto/RCBetHistoryDTO;->getTicketId()Ljava/lang/String;

    .line 273
    move-result-object v20

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Lcom/sportygames/refscall/data/dto/RCBetHistoryDTO;->getCurrency()Ljava/lang/String;

    .line 277
    move-result-object v21

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Lcom/sportygames/refscall/data/dto/RCBetHistoryDTO;->getCreatedAt()Ljava/lang/String;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    const-string v6, "Z"

    .line 287
    const/4 v8, 0x0

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v6, v8}, Lkotlin/text/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 291
    move-result v9

    .line 292
    .line 293
    if-eqz v9, :cond_8

    .line 294
    .line 295
    const-string v9, "+0000"

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v6, v9, v8}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 299
    move-result-object v5

    .line 300
    goto :goto_6

    .line 301
    .line 302
    :cond_8
    const/4 v6, 0x0

    sget-object v6, Lcom/donkingliang/consecutivescroller/GDRn/NTNqYrZoKgnek;->ecZdOdlyHXNW:Ljava/lang/String;

    .line 303
    .line 304
    const-string v8, "$1$2"

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v5, v8}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v5

    .line 309
    .line 310
    :goto_6
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 311
    .line 312
    const-string v8, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 313
    .line 314
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 315
    .line 316
    .line 317
    invoke-direct {v6, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 321
    move-result-object v5

    .line 322
    .line 323
    if-eqz v5, :cond_9

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 327
    move-result-wide v5

    .line 328
    .line 329
    :goto_7
    move-wide/from16 v22, v5

    .line 330
    goto :goto_8

    .line 331
    .line 332
    :cond_9
    const-wide/16 v5, 0x0

    .line 333
    goto :goto_7

    .line 334
    .line 335
    :goto_8
    new-instance v10, La540;

    .line 336
    .line 337
    .line 338
    invoke-direct/range {v10 .. v23}, La540;-><init>(IILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lba40;Lba40;Ljava/lang/String;Ljava/lang/String;J)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    move-object/from16 v6, p2

    .line 344
    const/4 v5, 0x1

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_a
    move-object/from16 p2, v6

    .line 349
    const/4 v8, 0x0

    .line 350
    .line 351
    .line 352
    invoke-static {v7}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    sget-object v5, Lw440$b;->a:Lw440$b;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v5

    .line 360
    .line 361
    if-eqz v5, :cond_b

    .line 362
    .line 363
    move-object/from16 v6, p2

    .line 364
    goto :goto_9

    .line 365
    .line 366
    :cond_b
    instance-of v5, v4, Lw440$a;

    .line 367
    .line 368
    if-eqz v5, :cond_13

    .line 369
    .line 370
    check-cast v4, Lw440$a;

    .line 371
    .line 372
    iget-object v6, v4, Lw440$a;->b:Lonn;

    .line 373
    .line 374
    :goto_9
    iget v5, v0, Lk640$a;->c:I

    .line 375
    .line 376
    if-eqz v6, :cond_c

    .line 377
    .line 378
    .line 379
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 380
    move-result-object v7

    .line 381
    .line 382
    check-cast v7, La540;

    .line 383
    .line 384
    if-nez v7, :cond_d

    .line 385
    :cond_c
    move v15, v5

    .line 386
    .line 387
    const/16 v6, 0xf

    .line 388
    goto :goto_d

    .line 389
    .line 390
    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    move-result-object v10

    .line 398
    .line 399
    .line 400
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    move-result v11

    .line 402
    .line 403
    if-eqz v11, :cond_f

    .line 404
    .line 405
    .line 406
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    move-result-object v11

    .line 408
    move-object v12, v11

    .line 409
    .line 410
    check-cast v12, La540;

    .line 411
    .line 412
    iget-wide v13, v12, La540;->l:J

    .line 413
    move v15, v5

    .line 414
    .line 415
    iget-wide v4, v7, La540;->l:J

    .line 416
    .line 417
    cmp-long v4, v13, v4

    .line 418
    .line 419
    if-gtz v4, :cond_e

    .line 420
    .line 421
    iget v4, v7, La540;->a:I

    .line 422
    .line 423
    iget v5, v12, La540;->a:I

    .line 424
    .line 425
    if-eq v4, v5, :cond_e

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    :cond_e
    move v5, v15

    .line 430
    goto :goto_a

    .line 431
    :cond_f
    move v15, v5

    .line 432
    .line 433
    .line 434
    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 435
    move-result-object v4

    .line 436
    .line 437
    .line 438
    invoke-static {v4}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 439
    move-result-object v4

    .line 440
    .line 441
    new-instance v5, Lw440$a;

    .line 442
    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 445
    move-result v1

    .line 446
    .line 447
    const/16 v6, 0xf

    .line 448
    .line 449
    if-le v6, v1, :cond_10

    .line 450
    const/4 v9, 0x1

    .line 451
    goto :goto_b

    .line 452
    :cond_10
    move v9, v8

    .line 453
    .line 454
    .line 455
    :goto_b
    invoke-direct {v5, v15, v4, v9}, Lw440$a;-><init>(ILonn;Z)V

    .line 456
    :goto_c
    const/4 v1, 0x1

    .line 457
    goto :goto_f

    .line 458
    .line 459
    :goto_d
    new-instance v5, Lw440$a;

    .line 460
    .line 461
    .line 462
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 463
    move-result v4

    .line 464
    .line 465
    if-le v6, v4, :cond_11

    .line 466
    const/4 v9, 0x1

    .line 467
    goto :goto_e

    .line 468
    :cond_11
    move v9, v8

    .line 469
    .line 470
    .line 471
    :goto_e
    invoke-direct {v5, v15, v1, v9}, Lw440$a;-><init>(ILonn;Z)V

    .line 472
    goto :goto_c

    .line 473
    .line 474
    :goto_f
    iput v1, v2, Lk640$a$a;->b:I

    .line 475
    .line 476
    iget-object v0, v0, Lk640$a;->a:Lg7i;

    .line 477
    .line 478
    .line 479
    invoke-interface {v0, v5, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    if-ne v0, v3, :cond_12

    .line 483
    return-object v3

    .line 484
    .line 485
    :cond_12
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    return-object v0

    .line 487
    .line 488
    .line 489
    :cond_13
    invoke-static {}, Lwt40;->a()V

    .line 490
    return-object p2
.end method
