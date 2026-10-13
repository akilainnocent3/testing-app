.class public final Lso8;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.ugpay.deposit.paybill.CommonPaybillViewModel$init$1"
    f = "CommonPaybillViewModel.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lto8;

.field public final synthetic c:Lcom/sporty/android/core/model/pocket/common/PaymentChannel;


# direct methods
.method public constructor <init>(Lto8;Lcom/sporty/android/core/model/pocket/common/PaymentChannel;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto8;",
            "Lcom/sporty/android/core/model/pocket/common/PaymentChannel;",
            "Lhab<",
            "-",
            "Lso8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lso8;->b:Lto8;

    .line 2
    .line 3
    iput-object p2, p0, Lso8;->c:Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lso8;

    .line 2
    .line 3
    iget-object v0, p0, Lso8;->b:Lto8;

    .line 4
    .line 5
    iget-object p0, p0, Lso8;->c:Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lso8;-><init>(Lto8;Lcom/sporty/android/core/model/pocket/common/PaymentChannel;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lso8;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lso8;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lso8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lso8;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lso8;->b:Lto8;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, Lto8;->a:Lp0e;

    .line 31
    .line 32
    iput v4, v0, Lso8;->a:I

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lp0e;->a(Ljab;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v2, v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    :goto_0
    instance-of v1, v2, La360$b;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    check-cast v2, La360$b;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v2, v5

    .line 49
    :goto_1
    iget-object v0, v0, Lso8;->c:Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object v1, v2, La360;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->getPayChId()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v6, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lo0e;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v1, v5

    .line 76
    :goto_2
    const/16 v6, 0xa

    .line 77
    .line 78
    const/4 v7, 0x6

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    move-object/from16 v22, v5

    .line 82
    .line 83
    move/from16 p1, v6

    .line 84
    .line 85
    move/from16 v17, v7

    .line 86
    .line 87
    const/16 p0, 0x0

    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_5
    new-instance v9, Ljava/math/BigDecimal;

    .line 92
    .line 93
    const/16 v10, 0x2710

    .line 94
    .line 95
    invoke-direct {v9, v10}, Ljava/math/BigDecimal;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object v10, v1, Lo0e;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    new-instance v11, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v10, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_c

    .line 122
    .line 123
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;

    .line 128
    .line 129
    iget-object v13, v1, Lo0e;->b:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    const/4 v15, 0x0

    .line 136
    :goto_4
    if-ge v15, v14, :cond_7

    .line 137
    .line 138
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    add-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    const/16 p0, 0x0

    .line 145
    .line 146
    move-object/from16 v2, v16

    .line 147
    .line 148
    check-cast v2, Lcom/sporty/android/core/model/common/Range;

    .line 149
    .line 150
    move/from16 p1, v6

    .line 151
    .line 152
    move/from16 v17, v7

    .line 153
    .line 154
    iget-wide v6, v2, Lcom/sporty/android/core/model/common/Range;->lower:J

    .line 155
    .line 156
    move-wide/from16 v18, v6

    .line 157
    .line 158
    iget-wide v5, v12, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;->amount:J

    .line 159
    .line 160
    cmp-long v7, v18, v5

    .line 161
    .line 162
    move-object/from16 v18, v9

    .line 163
    .line 164
    if-gtz v7, :cond_6

    .line 165
    .line 166
    iget-wide v8, v2, Lcom/sporty/android/core/model/common/Range;->upper:J

    .line 167
    .line 168
    cmp-long v2, v5, v8

    .line 169
    .line 170
    if-gtz v2, :cond_6

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move/from16 v6, p1

    .line 174
    .line 175
    move/from16 v7, v17

    .line 176
    .line 177
    move-object/from16 v9, v18

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move/from16 p1, v6

    .line 182
    .line 183
    move/from16 v17, v7

    .line 184
    .line 185
    move-object/from16 v18, v9

    .line 186
    .line 187
    const/16 p0, 0x0

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    :goto_5
    move-object/from16 v2, v16

    .line 192
    .line 193
    check-cast v2, Lcom/sporty/android/core/model/common/Range;

    .line 194
    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    iget v5, v2, Lcom/sporty/android/core/model/common/Range;->feeType:I

    .line 198
    .line 199
    if-ne v5, v4, :cond_8

    .line 200
    .line 201
    iget-wide v5, v2, Lcom/sporty/android/core/model/common/Range;->amount:J

    .line 202
    .line 203
    new-instance v2, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 206
    .line 207
    .line 208
    move-object v8, v2

    .line 209
    move-object/from16 v2, v18

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    const/4 v7, 0x2

    .line 213
    if-ne v5, v7, :cond_9

    .line 214
    .line 215
    new-instance v5, Ljava/math/BigDecimal;

    .line 216
    .line 217
    iget-wide v8, v12, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;->amount:J

    .line 218
    .line 219
    long-to-double v8, v8

    .line 220
    iget-wide v13, v2, Lcom/sporty/android/core/model/common/Range;->ratio:D

    .line 221
    .line 222
    mul-double/2addr v8, v13

    .line 223
    invoke-direct {v5, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v2, v18

    .line 227
    .line 228
    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 233
    .line 234
    invoke-virtual {v5, v4, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5}, Ljava/math/BigDecimal;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    new-instance v8, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    move-object/from16 v2, v18

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    :goto_6
    if-eqz v8, :cond_b

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    goto :goto_7

    .line 262
    :cond_a
    move-object/from16 v2, v18

    .line 263
    .line 264
    :cond_b
    iget-wide v5, v12, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;->bounty:J

    .line 265
    .line 266
    :goto_7
    iget-wide v8, v12, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;->amount:J

    .line 267
    .line 268
    invoke-static {v8, v9}, Ll6c0;->V(J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget-wide v12, v12, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;->amount:J

    .line 273
    .line 274
    add-long/2addr v12, v5

    .line 275
    invoke-static {v12, v13}, Ll6c0;->V(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    new-instance v6, Lkotlin/Pair;

    .line 280
    .line 281
    invoke-direct {v6, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move/from16 v6, p1

    .line 288
    .line 289
    move-object v9, v2

    .line 290
    move/from16 v7, v17

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_c
    move/from16 p1, v6

    .line 296
    .line 297
    move/from16 v17, v7

    .line 298
    .line 299
    const/16 p0, 0x0

    .line 300
    .line 301
    iget-object v1, v1, Lo0e;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_d

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    goto :goto_8

    .line 314
    :cond_d
    const-wide/16 v1, 0x0

    .line 315
    .line 316
    :goto_8
    invoke-static {v1, v2}, Ll6c0;->V(J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v2, Lcom/sportybet/feature/payment/impl/paybill/ExclusiveOffersLayout$a;

    .line 321
    .line 322
    invoke-static {}, Lrgb;->e()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-direct {v2, v1, v5, v11}, Lcom/sportybet/feature/payment/impl/paybill/ExclusiveOffersLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v22, v2

    .line 333
    .line 334
    :goto_9
    iget-object v1, v3, Lto8;->b:Lul00;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->getPayChId()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const/16 v1, 0x51

    .line 344
    .line 345
    const/16 v16, 0x9

    .line 346
    .line 347
    const/16 v18, 0x8

    .line 348
    .line 349
    const/16 v19, 0x7

    .line 350
    .line 351
    const/16 v20, 0x5

    .line 352
    .line 353
    const/16 v21, 0x4

    .line 354
    .line 355
    const/16 v23, 0x3

    .line 356
    .line 357
    move/from16 v24, v4

    .line 358
    .line 359
    const-string v4, "6. "

    .line 360
    .line 361
    const/16 v25, 0x13

    .line 362
    .line 363
    const-string v6, "5. "

    .line 364
    .line 365
    const-string v7, "4. "

    .line 366
    .line 367
    const/16 v27, 0x12

    .line 368
    .line 369
    const-string v8, "3. "

    .line 370
    .line 371
    const/16 v28, 0x11

    .line 372
    .line 373
    const-string v9, "2. "

    .line 374
    .line 375
    const/16 v29, 0x10

    .line 376
    .line 377
    const-string v10, "1. "

    .line 378
    .line 379
    const/16 v30, 0xf

    .line 380
    .line 381
    const-string v11, "\n"

    .line 382
    .line 383
    if-eq v2, v1, :cond_12

    .line 384
    .line 385
    const/16 v1, 0x5b

    .line 386
    .line 387
    const/16 v31, 0xe

    .line 388
    .line 389
    const-string v12, "7. "

    .line 390
    .line 391
    if-eq v2, v1, :cond_11

    .line 392
    .line 393
    const/16 v1, 0x66

    .line 394
    .line 395
    if-eq v2, v1, :cond_10

    .line 396
    .line 397
    const/16 v1, 0x6f

    .line 398
    .line 399
    if-eq v2, v1, :cond_f

    .line 400
    .line 401
    const/16 v1, 0x97

    .line 402
    .line 403
    if-eq v2, v1, :cond_e

    .line 404
    .line 405
    sget-object v1, Libg;->a:Libg;

    .line 406
    .line 407
    move-object/from16 v36, v0

    .line 408
    .line 409
    :goto_a
    move-object/from16 v23, v1

    .line 410
    .line 411
    goto/16 :goto_b

    .line 412
    .line 413
    :cond_e
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 414
    .line 415
    invoke-direct {v1, v10}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 419
    .line 420
    const v10, 0x7f140707

    .line 421
    .line 422
    .line 423
    invoke-direct {v2, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 424
    .line 425
    .line 426
    new-instance v10, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 427
    .line 428
    invoke-direct {v10, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    const/16 v32, 0xd

    .line 432
    .line 433
    new-instance v13, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 434
    .line 435
    invoke-direct {v13, v9}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 439
    .line 440
    const/16 v33, 0xc

    .line 441
    .line 442
    const v14, 0x7f140709

    .line 443
    .line 444
    .line 445
    invoke-direct {v9, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 446
    .line 447
    .line 448
    new-instance v14, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 449
    .line 450
    invoke-direct {v14, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    const/16 v34, 0xb

    .line 454
    .line 455
    new-instance v15, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 456
    .line 457
    invoke-direct {v15, v8}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 461
    .line 462
    const/16 v35, 0x14

    .line 463
    .line 464
    const v5, 0x7f14070b

    .line 465
    .line 466
    .line 467
    invoke-direct {v8, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 468
    .line 469
    .line 470
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 471
    .line 472
    invoke-direct {v5, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v36, v0

    .line 476
    .line 477
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 478
    .line 479
    invoke-direct {v0, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 483
    .line 484
    move-object/from16 v37, v0

    .line 485
    .line 486
    const v0, 0x7f14070d

    .line 487
    .line 488
    .line 489
    invoke-direct {v7, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 493
    .line 494
    invoke-direct {v0, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v38, v0

    .line 498
    .line 499
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 500
    .line 501
    invoke-direct {v0, v6}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 505
    .line 506
    move-object/from16 v39, v0

    .line 507
    .line 508
    const v0, 0x7f14070f

    .line 509
    .line 510
    .line 511
    invoke-direct {v6, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 512
    .line 513
    .line 514
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 515
    .line 516
    invoke-direct {v0, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v40, v0

    .line 520
    .line 521
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 522
    .line 523
    invoke-direct {v0, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 527
    .line 528
    move-object/from16 v41, v0

    .line 529
    .line 530
    const v0, 0x7f140711

    .line 531
    .line 532
    .line 533
    invoke-direct {v4, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 534
    .line 535
    .line 536
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 537
    .line 538
    invoke-direct {v0, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v42, v0

    .line 542
    .line 543
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 544
    .line 545
    invoke-direct {v0, v12}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 549
    .line 550
    move-object/from16 v43, v0

    .line 551
    .line 552
    const v0, 0x7f140713

    .line 553
    .line 554
    .line 555
    invoke-direct {v12, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 556
    .line 557
    .line 558
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 559
    .line 560
    invoke-direct {v0, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    new-instance v11, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 564
    .line 565
    move-object/from16 v44, v0

    .line 566
    .line 567
    const-string v0, "8. "

    .line 568
    .line 569
    invoke-direct {v11, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 573
    .line 574
    move-object/from16 v45, v1

    .line 575
    .line 576
    const v1, 0x7f140714

    .line 577
    .line 578
    .line 579
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 580
    .line 581
    .line 582
    const/16 v1, 0x17

    .line 583
    .line 584
    new-array v1, v1, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 585
    .line 586
    aput-object v45, v1, p0

    .line 587
    .line 588
    aput-object v2, v1, v24

    .line 589
    .line 590
    const/16 v26, 0x2

    .line 591
    .line 592
    aput-object v10, v1, v26

    .line 593
    .line 594
    aput-object v13, v1, v23

    .line 595
    .line 596
    aput-object v9, v1, v21

    .line 597
    .line 598
    aput-object v14, v1, v20

    .line 599
    .line 600
    aput-object v15, v1, v17

    .line 601
    .line 602
    aput-object v8, v1, v19

    .line 603
    .line 604
    aput-object v5, v1, v18

    .line 605
    .line 606
    aput-object v37, v1, v16

    .line 607
    .line 608
    aput-object v7, v1, p1

    .line 609
    .line 610
    aput-object v38, v1, v34

    .line 611
    .line 612
    aput-object v39, v1, v33

    .line 613
    .line 614
    aput-object v6, v1, v32

    .line 615
    .line 616
    aput-object v40, v1, v31

    .line 617
    .line 618
    aput-object v41, v1, v30

    .line 619
    .line 620
    aput-object v4, v1, v29

    .line 621
    .line 622
    aput-object v42, v1, v28

    .line 623
    .line 624
    aput-object v43, v1, v27

    .line 625
    .line 626
    aput-object v12, v1, v25

    .line 627
    .line 628
    aput-object v44, v1, v35

    .line 629
    .line 630
    const/16 v2, 0x15

    .line 631
    .line 632
    aput-object v11, v1, v2

    .line 633
    .line 634
    const/16 v2, 0x16

    .line 635
    .line 636
    aput-object v0, v1, v2

    .line 637
    .line 638
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    goto/16 :goto_a

    .line 643
    .line 644
    :cond_f
    move-object/from16 v36, v0

    .line 645
    .line 646
    const/16 v32, 0xd

    .line 647
    .line 648
    const/16 v33, 0xc

    .line 649
    .line 650
    const/16 v34, 0xb

    .line 651
    .line 652
    const/16 v35, 0x14

    .line 653
    .line 654
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 655
    .line 656
    invoke-direct {v0, v10}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 660
    .line 661
    const v2, 0x7f140706

    .line 662
    .line 663
    .line 664
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 665
    .line 666
    .line 667
    new-instance v2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 668
    .line 669
    invoke-direct {v2, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 670
    .line 671
    .line 672
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 673
    .line 674
    invoke-direct {v5, v9}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 675
    .line 676
    .line 677
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 678
    .line 679
    const v10, 0x7f140708

    .line 680
    .line 681
    .line 682
    invoke-direct {v9, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 683
    .line 684
    .line 685
    new-instance v10, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 686
    .line 687
    invoke-direct {v10, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 688
    .line 689
    .line 690
    new-instance v13, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 691
    .line 692
    invoke-direct {v13, v8}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 696
    .line 697
    const v14, 0x7f14070a

    .line 698
    .line 699
    .line 700
    invoke-direct {v8, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 701
    .line 702
    .line 703
    new-instance v14, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 704
    .line 705
    invoke-direct {v14, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 706
    .line 707
    .line 708
    new-instance v15, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 709
    .line 710
    invoke-direct {v15, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 711
    .line 712
    .line 713
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 714
    .line 715
    move-object/from16 v37, v0

    .line 716
    .line 717
    const v0, 0x7f14070c

    .line 718
    .line 719
    .line 720
    invoke-direct {v7, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 721
    .line 722
    .line 723
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 724
    .line 725
    invoke-direct {v0, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v38, v0

    .line 729
    .line 730
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 731
    .line 732
    invoke-direct {v0, v6}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 733
    .line 734
    .line 735
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 736
    .line 737
    move-object/from16 v39, v0

    .line 738
    .line 739
    const v0, 0x7f14070e

    .line 740
    .line 741
    .line 742
    invoke-direct {v6, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 743
    .line 744
    .line 745
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 746
    .line 747
    invoke-direct {v0, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v40, v0

    .line 751
    .line 752
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 753
    .line 754
    invoke-direct {v0, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 755
    .line 756
    .line 757
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 758
    .line 759
    move-object/from16 v41, v0

    .line 760
    .line 761
    const v0, 0x7f140710

    .line 762
    .line 763
    .line 764
    invoke-direct {v4, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 765
    .line 766
    .line 767
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 768
    .line 769
    invoke-direct {v0, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 770
    .line 771
    .line 772
    new-instance v11, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 773
    .line 774
    invoke-direct {v11, v12}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 775
    .line 776
    .line 777
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 778
    .line 779
    move-object/from16 v42, v0

    .line 780
    .line 781
    const v0, 0x7f140712

    .line 782
    .line 783
    .line 784
    invoke-direct {v12, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 785
    .line 786
    .line 787
    move/from16 v0, v35

    .line 788
    .line 789
    new-array v0, v0, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 790
    .line 791
    aput-object v37, v0, p0

    .line 792
    .line 793
    aput-object v1, v0, v24

    .line 794
    .line 795
    const/16 v26, 0x2

    .line 796
    .line 797
    aput-object v2, v0, v26

    .line 798
    .line 799
    aput-object v5, v0, v23

    .line 800
    .line 801
    aput-object v9, v0, v21

    .line 802
    .line 803
    aput-object v10, v0, v20

    .line 804
    .line 805
    aput-object v13, v0, v17

    .line 806
    .line 807
    aput-object v8, v0, v19

    .line 808
    .line 809
    aput-object v14, v0, v18

    .line 810
    .line 811
    aput-object v15, v0, v16

    .line 812
    .line 813
    aput-object v7, v0, p1

    .line 814
    .line 815
    aput-object v38, v0, v34

    .line 816
    .line 817
    aput-object v39, v0, v33

    .line 818
    .line 819
    aput-object v6, v0, v32

    .line 820
    .line 821
    aput-object v40, v0, v31

    .line 822
    .line 823
    aput-object v41, v0, v30

    .line 824
    .line 825
    aput-object v4, v0, v29

    .line 826
    .line 827
    aput-object v42, v0, v28

    .line 828
    .line 829
    aput-object v11, v0, v27

    .line 830
    .line 831
    aput-object v12, v0, v25

    .line 832
    .line 833
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    goto/16 :goto_a

    .line 838
    .line 839
    :cond_10
    move-object/from16 v36, v0

    .line 840
    .line 841
    const/16 v32, 0xd

    .line 842
    .line 843
    const/16 v33, 0xc

    .line 844
    .line 845
    const/16 v34, 0xb

    .line 846
    .line 847
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 848
    .line 849
    invoke-direct {v0, v10}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 850
    .line 851
    .line 852
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 853
    .line 854
    const v2, 0x7f1407e8

    .line 855
    .line 856
    .line 857
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 858
    .line 859
    .line 860
    new-instance v2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 861
    .line 862
    invoke-direct {v2, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 863
    .line 864
    .line 865
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 866
    .line 867
    invoke-direct {v5, v9}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 868
    .line 869
    .line 870
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 871
    .line 872
    const v10, 0x7f1407e9

    .line 873
    .line 874
    .line 875
    invoke-direct {v9, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 876
    .line 877
    .line 878
    new-instance v10, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 879
    .line 880
    invoke-direct {v10, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 881
    .line 882
    .line 883
    new-instance v13, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 884
    .line 885
    invoke-direct {v13, v8}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 886
    .line 887
    .line 888
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 889
    .line 890
    const v14, 0x7f1407ea

    .line 891
    .line 892
    .line 893
    invoke-direct {v8, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 894
    .line 895
    .line 896
    new-instance v14, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 897
    .line 898
    invoke-direct {v14, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 899
    .line 900
    .line 901
    new-instance v15, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 902
    .line 903
    invoke-direct {v15, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 904
    .line 905
    .line 906
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 907
    .line 908
    move-object/from16 v37, v0

    .line 909
    .line 910
    const v0, 0x7f1407eb

    .line 911
    .line 912
    .line 913
    invoke-direct {v7, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 914
    .line 915
    .line 916
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 917
    .line 918
    invoke-direct {v0, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v38, v0

    .line 922
    .line 923
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 924
    .line 925
    invoke-direct {v0, v6}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 926
    .line 927
    .line 928
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 929
    .line 930
    move-object/from16 v39, v0

    .line 931
    .line 932
    const v0, 0x7f1407ec

    .line 933
    .line 934
    .line 935
    invoke-direct {v6, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 936
    .line 937
    .line 938
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 939
    .line 940
    invoke-direct {v0, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v40, v0

    .line 944
    .line 945
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 946
    .line 947
    invoke-direct {v0, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 948
    .line 949
    .line 950
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 951
    .line 952
    move-object/from16 v41, v0

    .line 953
    .line 954
    const v0, 0x7f1407ed

    .line 955
    .line 956
    .line 957
    invoke-direct {v4, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 958
    .line 959
    .line 960
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 961
    .line 962
    invoke-direct {v0, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 963
    .line 964
    .line 965
    new-instance v11, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 966
    .line 967
    invoke-direct {v11, v12}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 968
    .line 969
    .line 970
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 971
    .line 972
    move-object/from16 v42, v0

    .line 973
    .line 974
    const v0, 0x7f1407ee

    .line 975
    .line 976
    .line 977
    invoke-direct {v12, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 978
    .line 979
    .line 980
    const/16 v0, 0x14

    .line 981
    .line 982
    new-array v0, v0, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 983
    .line 984
    aput-object v37, v0, p0

    .line 985
    .line 986
    aput-object v1, v0, v24

    .line 987
    .line 988
    const/16 v26, 0x2

    .line 989
    .line 990
    aput-object v2, v0, v26

    .line 991
    .line 992
    aput-object v5, v0, v23

    .line 993
    .line 994
    aput-object v9, v0, v21

    .line 995
    .line 996
    aput-object v10, v0, v20

    .line 997
    .line 998
    aput-object v13, v0, v17

    .line 999
    .line 1000
    aput-object v8, v0, v19

    .line 1001
    .line 1002
    aput-object v14, v0, v18

    .line 1003
    .line 1004
    aput-object v15, v0, v16

    .line 1005
    .line 1006
    aput-object v7, v0, p1

    .line 1007
    .line 1008
    aput-object v38, v0, v34

    .line 1009
    .line 1010
    aput-object v39, v0, v33

    .line 1011
    .line 1012
    aput-object v6, v0, v32

    .line 1013
    .line 1014
    aput-object v40, v0, v31

    .line 1015
    .line 1016
    aput-object v41, v0, v30

    .line 1017
    .line 1018
    aput-object v4, v0, v29

    .line 1019
    .line 1020
    aput-object v42, v0, v28

    .line 1021
    .line 1022
    aput-object v11, v0, v27

    .line 1023
    .line 1024
    aput-object v12, v0, v25

    .line 1025
    .line 1026
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    goto/16 :goto_a

    .line 1031
    .line 1032
    :cond_11
    move-object/from16 v36, v0

    .line 1033
    .line 1034
    const/16 v32, 0xd

    .line 1035
    .line 1036
    const/16 v33, 0xc

    .line 1037
    .line 1038
    const/16 v34, 0xb

    .line 1039
    .line 1040
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1041
    .line 1042
    invoke-direct {v0, v10}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1046
    .line 1047
    const v2, 0x7f1407f7

    .line 1048
    .line 1049
    .line 1050
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1054
    .line 1055
    invoke-direct {v2, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1059
    .line 1060
    invoke-direct {v5, v9}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1064
    .line 1065
    const v10, 0x7f1407f8

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v9, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v10, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1072
    .line 1073
    invoke-direct {v10, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v13, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1077
    .line 1078
    invoke-direct {v13, v8}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1082
    .line 1083
    const v14, 0x7f1407f9

    .line 1084
    .line 1085
    .line 1086
    invoke-direct {v8, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v14, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1090
    .line 1091
    invoke-direct {v14, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v15, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1095
    .line 1096
    invoke-direct {v15, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1100
    .line 1101
    move-object/from16 v37, v0

    .line 1102
    .line 1103
    const v0, 0x7f1407fa

    .line 1104
    .line 1105
    .line 1106
    invoke-direct {v7, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1110
    .line 1111
    invoke-direct {v0, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v38, v0

    .line 1115
    .line 1116
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1117
    .line 1118
    invoke-direct {v0, v6}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1122
    .line 1123
    move-object/from16 v39, v0

    .line 1124
    .line 1125
    const v0, 0x7f1407fb

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v6, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1132
    .line 1133
    invoke-direct {v0, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v40, v0

    .line 1137
    .line 1138
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1139
    .line 1140
    invoke-direct {v0, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1144
    .line 1145
    move-object/from16 v41, v0

    .line 1146
    .line 1147
    const v0, 0x7f1407fc

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v4, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1154
    .line 1155
    invoke-direct {v0, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v11, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1159
    .line 1160
    invoke-direct {v11, v12}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1164
    .line 1165
    move-object/from16 v42, v0

    .line 1166
    .line 1167
    const v0, 0x7f1407fd

    .line 1168
    .line 1169
    .line 1170
    invoke-direct {v12, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1171
    .line 1172
    .line 1173
    const/16 v0, 0x14

    .line 1174
    .line 1175
    new-array v0, v0, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1176
    .line 1177
    aput-object v37, v0, p0

    .line 1178
    .line 1179
    aput-object v1, v0, v24

    .line 1180
    .line 1181
    const/16 v26, 0x2

    .line 1182
    .line 1183
    aput-object v2, v0, v26

    .line 1184
    .line 1185
    aput-object v5, v0, v23

    .line 1186
    .line 1187
    aput-object v9, v0, v21

    .line 1188
    .line 1189
    aput-object v10, v0, v20

    .line 1190
    .line 1191
    aput-object v13, v0, v17

    .line 1192
    .line 1193
    aput-object v8, v0, v19

    .line 1194
    .line 1195
    aput-object v14, v0, v18

    .line 1196
    .line 1197
    aput-object v15, v0, v16

    .line 1198
    .line 1199
    aput-object v7, v0, p1

    .line 1200
    .line 1201
    aput-object v38, v0, v34

    .line 1202
    .line 1203
    aput-object v39, v0, v33

    .line 1204
    .line 1205
    aput-object v6, v0, v32

    .line 1206
    .line 1207
    aput-object v40, v0, v31

    .line 1208
    .line 1209
    aput-object v41, v0, v30

    .line 1210
    .line 1211
    aput-object v4, v0, v29

    .line 1212
    .line 1213
    aput-object v42, v0, v28

    .line 1214
    .line 1215
    aput-object v11, v0, v27

    .line 1216
    .line 1217
    aput-object v12, v0, v25

    .line 1218
    .line 1219
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    goto/16 :goto_a

    .line 1224
    .line 1225
    :cond_12
    move-object/from16 v36, v0

    .line 1226
    .line 1227
    const/16 v31, 0xe

    .line 1228
    .line 1229
    const/16 v32, 0xd

    .line 1230
    .line 1231
    const/16 v33, 0xc

    .line 1232
    .line 1233
    const/16 v34, 0xb

    .line 1234
    .line 1235
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1236
    .line 1237
    const v1, 0x7f14073f

    .line 1238
    .line 1239
    .line 1240
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1244
    .line 1245
    const-string v2, "\n\n"

    .line 1246
    .line 1247
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1251
    .line 1252
    invoke-direct {v5, v10}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1256
    .line 1257
    const v13, 0x7f140719

    .line 1258
    .line 1259
    .line 1260
    invoke-direct {v12, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v13, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1264
    .line 1265
    invoke-direct {v13, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v14, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1269
    .line 1270
    invoke-direct {v14, v9}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v15, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1274
    .line 1275
    move-object/from16 v37, v0

    .line 1276
    .line 1277
    const v0, 0x7f14071a

    .line 1278
    .line 1279
    .line 1280
    invoke-direct {v15, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1284
    .line 1285
    invoke-direct {v0, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1286
    .line 1287
    .line 1288
    move-object/from16 v38, v0

    .line 1289
    .line 1290
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1291
    .line 1292
    invoke-direct {v0, v8}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1293
    .line 1294
    .line 1295
    move-object/from16 v39, v0

    .line 1296
    .line 1297
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1298
    .line 1299
    move-object/from16 v40, v1

    .line 1300
    .line 1301
    const v1, 0x7f14071b

    .line 1302
    .line 1303
    .line 1304
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1308
    .line 1309
    invoke-direct {v1, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1310
    .line 1311
    .line 1312
    move-object/from16 v41, v0

    .line 1313
    .line 1314
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1315
    .line 1316
    invoke-direct {v0, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1317
    .line 1318
    .line 1319
    move-object/from16 v42, v0

    .line 1320
    .line 1321
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1322
    .line 1323
    move-object/from16 v43, v1

    .line 1324
    .line 1325
    const v1, 0x7f14071c

    .line 1326
    .line 1327
    .line 1328
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1332
    .line 1333
    invoke-direct {v1, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1334
    .line 1335
    .line 1336
    move-object/from16 v44, v0

    .line 1337
    .line 1338
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1339
    .line 1340
    invoke-direct {v0, v6}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1341
    .line 1342
    .line 1343
    move-object/from16 v45, v0

    .line 1344
    .line 1345
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1346
    .line 1347
    move-object/from16 v46, v1

    .line 1348
    .line 1349
    const v1, 0x7f14071d

    .line 1350
    .line 1351
    .line 1352
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1356
    .line 1357
    invoke-direct {v1, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1358
    .line 1359
    .line 1360
    move-object/from16 v47, v0

    .line 1361
    .line 1362
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1363
    .line 1364
    invoke-direct {v0, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1365
    .line 1366
    .line 1367
    move-object/from16 v48, v0

    .line 1368
    .line 1369
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1370
    .line 1371
    move-object/from16 v49, v1

    .line 1372
    .line 1373
    const v1, 0x7f14071e

    .line 1374
    .line 1375
    .line 1376
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1380
    .line 1381
    invoke-direct {v1, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1382
    .line 1383
    .line 1384
    move-object/from16 v50, v0

    .line 1385
    .line 1386
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1387
    .line 1388
    invoke-direct {v0, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1389
    .line 1390
    .line 1391
    move-object/from16 v51, v0

    .line 1392
    .line 1393
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1394
    .line 1395
    move-object/from16 v52, v1

    .line 1396
    .line 1397
    const v1, 0x7f14073e

    .line 1398
    .line 1399
    .line 1400
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1404
    .line 1405
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1409
    .line 1410
    invoke-direct {v2, v10}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1414
    .line 1415
    move-object/from16 v53, v0

    .line 1416
    .line 1417
    const v0, 0x7f140700

    .line 1418
    .line 1419
    .line 1420
    invoke-direct {v10, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1424
    .line 1425
    invoke-direct {v0, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1426
    .line 1427
    .line 1428
    move-object/from16 v54, v0

    .line 1429
    .line 1430
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1431
    .line 1432
    invoke-direct {v0, v9}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1436
    .line 1437
    move-object/from16 v55, v0

    .line 1438
    .line 1439
    const v0, 0x7f140701

    .line 1440
    .line 1441
    .line 1442
    invoke-direct {v9, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1446
    .line 1447
    invoke-direct {v0, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1448
    .line 1449
    .line 1450
    move-object/from16 v56, v0

    .line 1451
    .line 1452
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1453
    .line 1454
    invoke-direct {v0, v8}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1458
    .line 1459
    move-object/from16 v57, v0

    .line 1460
    .line 1461
    const v0, 0x7f140702

    .line 1462
    .line 1463
    .line 1464
    invoke-direct {v8, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1468
    .line 1469
    invoke-direct {v0, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1470
    .line 1471
    .line 1472
    move-object/from16 v58, v0

    .line 1473
    .line 1474
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1475
    .line 1476
    invoke-direct {v0, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1480
    .line 1481
    move-object/from16 v59, v0

    .line 1482
    .line 1483
    const v0, 0x7f140703

    .line 1484
    .line 1485
    .line 1486
    invoke-direct {v7, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1487
    .line 1488
    .line 1489
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1490
    .line 1491
    invoke-direct {v0, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1492
    .line 1493
    .line 1494
    move-object/from16 v60, v0

    .line 1495
    .line 1496
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1497
    .line 1498
    invoke-direct {v0, v6}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1502
    .line 1503
    move-object/from16 v61, v0

    .line 1504
    .line 1505
    const v0, 0x7f140704

    .line 1506
    .line 1507
    .line 1508
    invoke-direct {v6, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1512
    .line 1513
    invoke-direct {v0, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1514
    .line 1515
    .line 1516
    move-object/from16 v62, v0

    .line 1517
    .line 1518
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1519
    .line 1520
    invoke-direct {v0, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1524
    .line 1525
    move-object/from16 v63, v0

    .line 1526
    .line 1527
    const v0, 0x7f140705

    .line 1528
    .line 1529
    .line 1530
    invoke-direct {v4, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1531
    .line 1532
    .line 1533
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1534
    .line 1535
    invoke-direct {v0, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1536
    .line 1537
    .line 1538
    const/16 v11, 0x29

    .line 1539
    .line 1540
    new-array v11, v11, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1541
    .line 1542
    aput-object v37, v11, p0

    .line 1543
    .line 1544
    aput-object v40, v11, v24

    .line 1545
    .line 1546
    const/16 v26, 0x2

    .line 1547
    .line 1548
    aput-object v5, v11, v26

    .line 1549
    .line 1550
    aput-object v12, v11, v23

    .line 1551
    .line 1552
    aput-object v13, v11, v21

    .line 1553
    .line 1554
    aput-object v14, v11, v20

    .line 1555
    .line 1556
    aput-object v15, v11, v17

    .line 1557
    .line 1558
    aput-object v38, v11, v19

    .line 1559
    .line 1560
    aput-object v39, v11, v18

    .line 1561
    .line 1562
    aput-object v41, v11, v16

    .line 1563
    .line 1564
    aput-object v43, v11, p1

    .line 1565
    .line 1566
    aput-object v42, v11, v34

    .line 1567
    .line 1568
    aput-object v44, v11, v33

    .line 1569
    .line 1570
    aput-object v46, v11, v32

    .line 1571
    .line 1572
    aput-object v45, v11, v31

    .line 1573
    .line 1574
    aput-object v47, v11, v30

    .line 1575
    .line 1576
    aput-object v49, v11, v29

    .line 1577
    .line 1578
    aput-object v48, v11, v28

    .line 1579
    .line 1580
    aput-object v50, v11, v27

    .line 1581
    .line 1582
    aput-object v52, v11, v25

    .line 1583
    .line 1584
    const/16 v35, 0x14

    .line 1585
    .line 1586
    aput-object v51, v11, v35

    .line 1587
    .line 1588
    const/16 v5, 0x15

    .line 1589
    .line 1590
    aput-object v53, v11, v5

    .line 1591
    .line 1592
    const/16 v5, 0x16

    .line 1593
    .line 1594
    aput-object v1, v11, v5

    .line 1595
    .line 1596
    const/16 v1, 0x17

    .line 1597
    .line 1598
    aput-object v2, v11, v1

    .line 1599
    .line 1600
    const/16 v1, 0x18

    .line 1601
    .line 1602
    aput-object v10, v11, v1

    .line 1603
    .line 1604
    const/16 v1, 0x19

    .line 1605
    .line 1606
    aput-object v54, v11, v1

    .line 1607
    .line 1608
    const/16 v1, 0x1a

    .line 1609
    .line 1610
    aput-object v55, v11, v1

    .line 1611
    .line 1612
    const/16 v1, 0x1b

    .line 1613
    .line 1614
    aput-object v9, v11, v1

    .line 1615
    .line 1616
    const/16 v1, 0x1c

    .line 1617
    .line 1618
    aput-object v56, v11, v1

    .line 1619
    .line 1620
    const/16 v1, 0x1d

    .line 1621
    .line 1622
    aput-object v57, v11, v1

    .line 1623
    .line 1624
    const/16 v1, 0x1e

    .line 1625
    .line 1626
    aput-object v8, v11, v1

    .line 1627
    .line 1628
    const/16 v1, 0x1f

    .line 1629
    .line 1630
    aput-object v58, v11, v1

    .line 1631
    .line 1632
    const/16 v1, 0x20

    .line 1633
    .line 1634
    aput-object v59, v11, v1

    .line 1635
    .line 1636
    const/16 v1, 0x21

    .line 1637
    .line 1638
    aput-object v7, v11, v1

    .line 1639
    .line 1640
    const/16 v1, 0x22

    .line 1641
    .line 1642
    aput-object v60, v11, v1

    .line 1643
    .line 1644
    const/16 v1, 0x23

    .line 1645
    .line 1646
    aput-object v61, v11, v1

    .line 1647
    .line 1648
    const/16 v1, 0x24

    .line 1649
    .line 1650
    aput-object v6, v11, v1

    .line 1651
    .line 1652
    const/16 v1, 0x25

    .line 1653
    .line 1654
    aput-object v62, v11, v1

    .line 1655
    .line 1656
    const/16 v1, 0x26

    .line 1657
    .line 1658
    aput-object v63, v11, v1

    .line 1659
    .line 1660
    const/16 v1, 0x27

    .line 1661
    .line 1662
    aput-object v4, v11, v1

    .line 1663
    .line 1664
    const/16 v1, 0x28

    .line 1665
    .line 1666
    aput-object v0, v11, v1

    .line 1667
    .line 1668
    invoke-static {v11}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    goto/16 :goto_a

    .line 1673
    .line 1674
    :goto_b
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    if-nez v0, :cond_13

    .line 1679
    .line 1680
    iget-object v0, v3, Lto8;->d:Lg5x;

    .line 1681
    .line 1682
    new-instance v18, Lcom/sportybet/feature/payment/impl/paybill/a;

    .line 1683
    .line 1684
    invoke-virtual/range {v36 .. v36}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->getChannelShowName()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v19

    .line 1688
    invoke-virtual/range {v36 .. v36}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->getChannelIconResId()I

    .line 1689
    .line 1690
    .line 1691
    move-result v20

    .line 1692
    invoke-virtual/range {v36 .. v36}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->getChannelIconUrl()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v21

    .line 1696
    invoke-direct/range {v18 .. v23}, Lcom/sportybet/feature/payment/impl/paybill/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sportybet/feature/payment/impl/paybill/ExclusiveOffersLayout$a;Ljava/util/List;)V

    .line 1697
    .line 1698
    .line 1699
    move-object/from16 v1, v18

    .line 1700
    .line 1701
    invoke-virtual {v0, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1705
    .line 1706
    return-object v0

    .line 1707
    :cond_13
    iget-object v0, v3, Lto8;->v:Lnie0;

    .line 1708
    .line 1709
    if-eqz v0, :cond_14

    .line 1710
    .line 1711
    goto :goto_c

    .line 1712
    :cond_14
    iget-object v0, v3, Lto8;->c:Lzr1;

    .line 1713
    .line 1714
    invoke-static {v0}, Les1;->g(Lzr1;)Lbs1;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    new-instance v1, Lro8;

    .line 1719
    .line 1720
    const/4 v2, 0x0

    .line 1721
    invoke-direct {v1, v3, v2}, Lro8;-><init>(Lto8;Lhab;)V

    .line 1722
    .line 1723
    .line 1724
    new-instance v2, Laai;

    .line 1725
    .line 1726
    invoke-direct {v2, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v3}, Lqcj0;->a(Llcj0;)Lo08;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-static {v2, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    iput-object v0, v3, Lto8;->v:Lnie0;

    .line 1738
    .line 1739
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1740
    .line 1741
    return-object v0
.end method
