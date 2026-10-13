.class public final Lxlx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxlx;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lzlx;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lg7i;Lzlx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxlx$a;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lxlx$a;->b:Lzlx;

    .line 7
    .line 8
    iput p3, p0, Lxlx$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lxlx$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lxlx$a$a;

    .line 11
    .line 12
    iget v3, v2, Lxlx$a$a;->b:I

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
    iput v3, v2, Lxlx$a$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lxlx$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lxlx$a$a;-><init>(Lxlx$a;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lxlx$a$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lxlx$a$a;->b:I

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
    goto/16 :goto_f

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
    check-cast v1, Lcom/sportygames/common/framework/network/HTTPResponse;

    .line 58
    .line 59
    invoke-static {v1}, Ly860;->b(Lcom/sportygames/common/framework/network/HTTPResponse;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/List;

    .line 64
    .line 65
    iget-object v4, v0, Lxlx$a;->b:Lzlx;

    .line 66
    .line 67
    iget-object v4, v4, Lzlx;->d:Lpp40;

    .line 68
    .line 69
    iget-object v4, v4, Lpp40;->a:Lzje0;

    .line 70
    .line 71
    invoke-interface {v4}, Lzje0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lkkx;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v8, 0xa

    .line 83
    .line 84
    invoke-static {v1, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_9

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lcom/sportygames/nightnday/data/dto/NNDBetHistoryDTO;

    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/sportygames/nightnday/data/dto/NNDBetHistoryDTO;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-virtual {v8}, Lcom/sportygames/nightnday/data/dto/NNDBetHistoryDTO;->getUserId()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-virtual {v8}, Lcom/sportygames/nightnday/data/dto/NNDBetHistoryDTO;->getStakeAmount()D

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    invoke-virtual {v8}, Lcom/sportygames/nightnday/data/dto/NNDBetHistoryDTO;->getGiftAmount()Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-virtual {v8}, Lcom/sportygames/nightnday/data/dto/NNDBetHistoryDTO;->getPayoutAmount()D

    .line 124
    .line 125
    .line 126
    move-result-wide v16

    .line 127
    invoke-virtual {v8}, Lcom/sportygames/nightnday/data/dto/NNDBetHistoryDTO;->getActualDebitedAmount()D

    .line 128
    .line 129
    .line 130
    move-result-wide v18

    .line 131
    invoke-virtual {v8}, Lcom/sportygames/nightnday/data/dto/NNDBetHistoryDTO;->getActualCreditedAmount()D

    .line 132
    .line 133
    .line 134
    move-result-wide v20

    .line 135
    sget-object v10, Lkox;->i:Lpjg;

    .line 136
    .line 137
    invoke-virtual {v10}, Lt3;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v22

    .line 145
    if-eqz v22, :cond_4

    .line 146
    .line 147
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v22

    .line 151
    move-object/from16 p2, v6

    .line 152
    .line 153
    move-object/from16 v6, v22

    .line 154
    .line 155
    check-cast v6, Lkox;

    .line 156
    .line 157
    iget-object v6, v6, Lkox;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/sportygames/nightnday/data/dto/NNDBetHistoryDTO;->getUserPick()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move-object/from16 v6, p2

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move-object/from16 p2, v6

    .line 175
    .line 176
    move-object/from16 v22, p2

    .line 177
    .line 178
    :goto_3
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast v22, Lkox;

    .line 182
    .line 183
    sget-object v5, Lkox;->i:Lpjg;

    .line 184
    .line 185
    invoke-virtual {v5}, Lt3;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_6

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object v10, v6

    .line 200
    check-cast v10, Lkox;

    .line 201
    .line 202
    iget-object v10, v10, Lkox;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/sportygames/nightnday/data/dto/NNDBetHistoryDTO;->getHouseDraw()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_5

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    move-object/from16 v6, p2

    .line 216
    .line 217
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-object/from16 v23, v6

    .line 221
    .line 222
    check-cast v23, Lkox;

    .line 223
    .line 224
    invoke-virtual {v8}, Lcom/sportygames/nightnday/data/dto/NNDBetHistoryDTO;->getTicketId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v24

    .line 228
    invoke-virtual {v8}, Lcom/sportygames/nightnday/data/dto/NNDBetHistoryDTO;->getCurrency()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v25

    .line 232
    invoke-virtual {v8}, Lcom/sportygames/nightnday/data/dto/NNDBetHistoryDTO;->getCreatedAt()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const-string v6, "Z"

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-static {v5, v6, v8}, Lkotlin/text/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_7

    .line 247
    .line 248
    const-string v9, "+0000"

    .line 249
    .line 250
    invoke-static {v5, v6, v9, v8}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    goto :goto_5

    .line 255
    :cond_7
    const-string v6, "([+-]\\d{2}):(\\d{2})$"

    .line 256
    .line 257
    const-string v8, "$1$2"

    .line 258
    .line 259
    invoke-static {v6, v5, v8}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :goto_5
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 264
    .line 265
    const-string v8, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 266
    .line 267
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 268
    .line 269
    invoke-direct {v6, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz v5, :cond_8

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    :goto_6
    move-wide/from16 v26, v5

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_8
    const-wide/16 v5, 0x0

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :goto_7
    new-instance v10, Lokx;

    .line 289
    .line 290
    invoke-direct/range {v10 .. v27}, Lokx;-><init>(IIDLjava/lang/Double;DDDLkox;Lkox;Ljava/lang/String;Ljava/lang/String;J)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-object/from16 v6, p2

    .line 297
    .line 298
    const/4 v5, 0x1

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_9
    move-object/from16 p2, v6

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-static {v7}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v5, Lkkx$b;->a:Lkkx$b;

    .line 309
    .line 310
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_a

    .line 315
    .line 316
    move-object/from16 v6, p2

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_a
    instance-of v5, v4, Lkkx$a;

    .line 320
    .line 321
    if-eqz v5, :cond_12

    .line 322
    .line 323
    check-cast v4, Lkkx$a;

    .line 324
    .line 325
    iget-object v6, v4, Lkkx$a;->b:Lonn;

    .line 326
    .line 327
    :goto_8
    iget v5, v0, Lxlx$a;->c:I

    .line 328
    .line 329
    if-eqz v6, :cond_b

    .line 330
    .line 331
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Lokx;

    .line 336
    .line 337
    if-nez v7, :cond_c

    .line 338
    .line 339
    :cond_b
    move v15, v5

    .line 340
    const/16 v6, 0xf

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-eqz v11, :cond_e

    .line 357
    .line 358
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    move-object v12, v11

    .line 363
    check-cast v12, Lokx;

    .line 364
    .line 365
    iget-wide v13, v12, Lokx;->l:J

    .line 366
    .line 367
    move v15, v5

    .line 368
    iget-wide v4, v7, Lokx;->l:J

    .line 369
    .line 370
    cmp-long v4, v13, v4

    .line 371
    .line 372
    if-gtz v4, :cond_d

    .line 373
    .line 374
    iget v4, v7, Lokx;->a:I

    .line 375
    .line 376
    iget v5, v12, Lokx;->a:I

    .line 377
    .line 378
    if-eq v4, v5, :cond_d

    .line 379
    .line 380
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_d
    move v5, v15

    .line 384
    goto :goto_9

    .line 385
    :cond_e
    move v15, v5

    .line 386
    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v4}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    new-instance v5, Lkkx$a;

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    const/16 v6, 0xf

    .line 401
    .line 402
    if-le v6, v1, :cond_f

    .line 403
    .line 404
    const/4 v9, 0x1

    .line 405
    goto :goto_a

    .line 406
    :cond_f
    move v9, v8

    .line 407
    :goto_a
    invoke-direct {v5, v15, v4, v9}, Lkkx$a;-><init>(ILonn;Z)V

    .line 408
    .line 409
    .line 410
    :goto_b
    const/4 v1, 0x1

    .line 411
    goto :goto_e

    .line 412
    :goto_c
    new-instance v5, Lkkx$a;

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-le v6, v4, :cond_10

    .line 419
    .line 420
    const/4 v9, 0x1

    .line 421
    goto :goto_d

    .line 422
    :cond_10
    move v9, v8

    .line 423
    :goto_d
    invoke-direct {v5, v15, v1, v9}, Lkkx$a;-><init>(ILonn;Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_b

    .line 427
    :goto_e
    iput v1, v2, Lxlx$a$a;->b:I

    .line 428
    .line 429
    iget-object v0, v0, Lxlx$a;->a:Lg7i;

    .line 430
    .line 431
    invoke-interface {v0, v5, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-ne v0, v3, :cond_11

    .line 436
    .line 437
    return-object v3

    .line 438
    :cond_11
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_12
    invoke-static {}, Lwt40;->a()V

    .line 442
    .line 443
    .line 444
    return-object p2
.end method
