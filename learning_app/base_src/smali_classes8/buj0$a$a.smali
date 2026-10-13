.class public final Lbuj0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuj0$a;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lbuj0;


# direct methods
.method public constructor <init>(Lg7i;Lbuj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuj0$a$a;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lbuj0$a$a;->b:Lbuj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lbuj0$a$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbuj0$a$a$a;

    .line 11
    .line 12
    iget v3, v2, Lbuj0$a$a$a;->b:I

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
    iput v3, v2, Lbuj0$a$a$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbuj0$a$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbuj0$a$a$a;-><init>(Lbuj0$a$a;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbuj0$a$a$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lbuj0$a$a$a;->b:I

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
    goto/16 :goto_8

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
    check-cast v1, Lcom/sportygames/wheelanddeal/model/WDBetHistoryModel;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/sportygames/wheelanddeal/model/WDBetHistoryModel;->getList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v7, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v8, 0xa

    .line 72
    .line 73
    invoke-static {v4, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;

    .line 95
    .line 96
    new-instance v10, Ljava/util/Date;

    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->getCreateTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->getResult()Lcom/sportygames/wheelanddeal/model/WDBetResultModel;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v11}, Lcom/sportygames/wheelanddeal/model/WDBetResultModel;->getColor()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    new-instance v12, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v11, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_3

    .line 131
    .line 132
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-static {v13}, Lid8;->b(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    new-instance v15, Lyc8;

    .line 147
    .line 148
    invoke-direct {v15, v13, v14}, Lyc8;-><init>(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v9}, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->getResult()Lcom/sportygames/wheelanddeal/model/WDBetResultModel;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v11}, Lcom/sportygames/wheelanddeal/model/WDBetResultModel;->getArrangement()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    int-to-float v11, v11

    .line 168
    const/high16 v13, 0x43b40000    # 360.0f

    .line 169
    .line 170
    div-float/2addr v13, v11

    .line 171
    const/high16 v11, 0x40000000    # 2.0f

    .line 172
    .line 173
    div-float v11, v13, v11

    .line 174
    .line 175
    invoke-virtual {v9}, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->getId()I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    iget-object v14, v0, Lbuj0$a$a;->b:Lbuj0;

    .line 180
    .line 181
    iget-object v6, v14, Lbuj0;->c:Ljava/text/SimpleDateFormat;

    .line 182
    .line 183
    invoke-virtual {v6, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v6, v14, Lbuj0;->d:Ljava/text/SimpleDateFormat;

    .line 191
    .line 192
    invoke-virtual {v6, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->getStakeAmount()D

    .line 200
    .line 201
    .line 202
    move-result-wide v18

    .line 203
    invoke-virtual {v9}, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->getPayoutAmount()D

    .line 204
    .line 205
    .line 206
    move-result-wide v20

    .line 207
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v20

    .line 211
    const-wide v22, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    cmpl-double v6, v20, v22

    .line 217
    .line 218
    if-lez v6, :cond_4

    .line 219
    .line 220
    move/from16 v20, v5

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    const/4 v6, 0x0

    .line 224
    move/from16 v20, v6

    .line 225
    .line 226
    :goto_3
    invoke-virtual {v9}, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->getPayoutAmount()D

    .line 227
    .line 228
    .line 229
    move-result-wide v21

    .line 230
    sget-object v6, Lhxj0;->f:Lpjg;

    .line 231
    .line 232
    invoke-virtual {v6}, Lt3;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_6

    .line 241
    .line 242
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    move-object v14, v10

    .line 247
    check-cast v14, Lhxj0;

    .line 248
    .line 249
    iget-object v14, v14, Lhxj0;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v9}, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->getUserSelection()Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;

    .line 252
    .line 253
    .line 254
    move-result-object v23

    .line 255
    invoke-virtual/range {v23 .. v23}, Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;->getRisk()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_5

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_5
    const/4 v5, 0x1

    .line 267
    goto :goto_4

    .line 268
    :cond_6
    const/4 v10, 0x0

    .line 269
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-object/from16 v23, v10

    .line 273
    .line 274
    check-cast v23, Lhxj0;

    .line 275
    .line 276
    invoke-virtual {v9}, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->getTicketId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v24

    .line 280
    invoke-virtual {v9}, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->getResult()Lcom/sportygames/wheelanddeal/model/WDBetResultModel;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Lcom/sportygames/wheelanddeal/model/WDBetResultModel;->getArrangement()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    new-instance v6, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-static {v5, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_7

    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Lyc8;

    .line 322
    .line 323
    move-object v14, v9

    .line 324
    iget-wide v8, v10, Lyc8;->a:J

    .line 325
    .line 326
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-object v9, v14

    .line 330
    const/16 v8, 0xa

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_7
    move-object v14, v9

    .line 334
    invoke-static {v6}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 335
    .line 336
    .line 337
    move-result-object v25

    .line 338
    invoke-virtual {v14}, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->getResult()Lcom/sportygames/wheelanddeal/model/WDBetResultModel;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v5}, Lcom/sportygames/wheelanddeal/model/WDBetResultModel;->getArrangement()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-virtual {v14}, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->getResult()Lcom/sportygames/wheelanddeal/model/WDBetResultModel;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v6}, Lcom/sportygames/wheelanddeal/model/WDBetResultModel;->getIndex()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    sub-int/2addr v5, v6

    .line 359
    int-to-float v5, v5

    .line 360
    mul-float/2addr v13, v5

    .line 361
    sub-float v26, v13, v11

    .line 362
    .line 363
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v14}, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->getResult()Lcom/sportygames/wheelanddeal/model/WDBetResultModel;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v6}, Lcom/sportygames/wheelanddeal/model/WDBetResultModel;->getMultiplier()D

    .line 372
    .line 373
    .line 374
    move-result-wide v8

    .line 375
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    const/4 v8, 0x1

    .line 384
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    const-string v8, "%.2fx"

    .line 389
    .line 390
    invoke-static {v5, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v28

    .line 394
    invoke-virtual {v14}, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->getGiftAmount()D

    .line 395
    .line 396
    .line 397
    move-result-wide v29

    .line 398
    new-instance v14, Lfvj0;

    .line 399
    .line 400
    const/16 v27, 0x0

    .line 401
    .line 402
    invoke-direct/range {v14 .. v30}, Lfvj0;-><init>(ILjava/lang/String;Ljava/lang/String;DZDLhxj0;Ljava/lang/String;Lyw00;FZLjava/lang/String;D)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    const/4 v5, 0x1

    .line 409
    const/4 v6, 0x0

    .line 410
    const/16 v8, 0xa

    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_8
    invoke-static {v7}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v1}, Lcom/sportygames/wheelanddeal/model/WDBetHistoryModel;->getHasMore()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_9

    .line 423
    .line 424
    sget-object v1, Lnvj0$a;->a:Lnvj0$a;

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_9
    sget-object v1, Lnvj0$c;->a:Lnvj0$c;

    .line 428
    .line 429
    :goto_7
    new-instance v5, Lztj0$d;

    .line 430
    .line 431
    invoke-direct {v5, v4, v1}, Lztj0$d;-><init>(Lyw00;Lnvj0;)V

    .line 432
    .line 433
    .line 434
    const/4 v8, 0x1

    .line 435
    iput v8, v2, Lbuj0$a$a$a;->b:I

    .line 436
    .line 437
    iget-object v0, v0, Lbuj0$a$a;->a:Lg7i;

    .line 438
    .line 439
    invoke-interface {v0, v5, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-ne v0, v3, :cond_a

    .line 444
    .line 445
    return-object v3

    .line 446
    :cond_a
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object v0
.end method
