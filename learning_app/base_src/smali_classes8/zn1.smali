.class public final Lzn1;
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
    c = "com.sportygames.spindabottle.viewmodels.AvailableViewModel$gameDetails$1"
    f = "AvailableViewModel.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lun1;

.field public final synthetic c:D


# direct methods
.method public constructor <init>(Lun1;DLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun1;",
            "D",
            "Lhab<",
            "-",
            "Lzn1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzn1;->b:Lun1;

    .line 2
    .line 3
    iput-wide p2, p0, Lzn1;->c:D

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance p1, Lzn1;

    .line 2
    .line 3
    iget-object v0, p0, Lzn1;->b:Lun1;

    .line 4
    .line 5
    iget-wide v1, p0, Lzn1;->c:D

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lzn1;-><init>(Lun1;DLhab;)V

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
    invoke-virtual {p0, p1, p2}, Lzn1;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzn1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzn1;->b:Lun1;

    .line 4
    .line 5
    iget-object v2, v1, Lun1;->b:Lg5x;

    .line 6
    .line 7
    iget-object v3, v1, Lun1;->i:Lg5x;

    .line 8
    .line 9
    iget-object v4, v1, Lun1;->z:Lg5x;

    .line 10
    .line 11
    sget-object v5, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v6, v0, Lzn1;->a:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    if-ne v6, v8, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 37
    .line 38
    sget-object v10, Lcom/sportygames/commons/remote/model/Status;->RUNNING:Lcom/sportygames/commons/remote/model/Status;

    .line 39
    .line 40
    const/16 v15, 0x10

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    invoke-direct/range {v9 .. v16}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v9}, Lnus;->j(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v1, Lun1;->a:Lysb0;

    .line 55
    .line 56
    iput v8, v0, Lzn1;->a:I

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v6, Lb1f;->a:Lkod;

    .line 62
    .line 63
    sget-object v6, Lhmd;->b:Lhmd;

    .line 64
    .line 65
    new-instance v9, Losb0;

    .line 66
    .line 67
    invoke-direct {v9, v8, v7}, Llkf0;-><init>(ILhab;)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lq62;

    .line 71
    .line 72
    invoke-direct {v8, v9, v7}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v8, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-ne v6, v5, :cond_2

    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_2
    :goto_0
    check-cast v6, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 83
    .line 84
    instance-of v5, v6, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 85
    .line 86
    if-eqz v5, :cond_15

    .line 87
    .line 88
    invoke-virtual {v4}, Lnus;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/sportygames/spindabottle/remote/models/WalletInfo;

    .line 93
    .line 94
    const-wide/16 v8, 0x0

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/sportygames/spindabottle/remote/models/WalletInfo;->getBalance()Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-wide v10, v8

    .line 110
    :goto_1
    check-cast v6, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMinAmount()D

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-wide v12, v8

    .line 132
    :goto_2
    cmpl-double v5, v10, v12

    .line 133
    .line 134
    iget-wide v10, v0, Lzn1;->c:D

    .line 135
    .line 136
    if-lez v5, :cond_c

    .line 137
    .line 138
    cmpl-double v0, v10, v8

    .line 139
    .line 140
    if-lez v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {v4}, Lnus;->d()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/sportygames/spindabottle/remote/models/WalletInfo;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/sportygames/spindabottle/remote/models/WalletInfo;->getBalance()Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move-wide v12, v8

    .line 162
    :goto_3
    cmpl-double v0, v12, v10

    .line 163
    .line 164
    if-lez v0, :cond_6

    .line 165
    .line 166
    move-wide v12, v10

    .line 167
    :cond_6
    new-instance v0, Ljava/lang/Double;

    .line 168
    .line 169
    invoke-direct {v0, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 186
    .line 187
    if-eqz v0, :cond_14

    .line 188
    .line 189
    invoke-virtual {v4}, Lnus;->d()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/sportygames/spindabottle/remote/models/WalletInfo;

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/sportygames/spindabottle/remote/models/WalletInfo;->getBalance()Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    :cond_7
    cmpl-double v2, v8, v10

    .line 208
    .line 209
    if-lez v2, :cond_8

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    move-wide v10, v8

    .line 213
    :goto_4
    invoke-virtual {v0, v10, v11}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->setDefaultAmount(D)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :cond_9
    invoke-virtual {v4}, Lnus;->d()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/sportygames/spindabottle/remote/models/WalletInfo;

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/sportygames/spindabottle/remote/models/WalletInfo;->getBalance()Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    goto :goto_5

    .line 237
    :cond_a
    move-wide v4, v8

    .line 238
    :goto_5
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getDefaultAmount()D

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    :cond_b
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    new-instance v0, Ljava/lang/Double;

    .line 261
    .line 262
    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_8

    .line 269
    .line 270
    :cond_c
    invoke-virtual {v4}, Lnus;->d()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/sportygames/spindabottle/remote/models/WalletInfo;

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/sportygames/spindabottle/remote/models/WalletInfo;->getBalance()Ljava/lang/Double;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    goto :goto_6

    .line 289
    :cond_d
    move-wide v4, v8

    .line 290
    :goto_6
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getDefaultAmount()D

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    goto :goto_7

    .line 309
    :cond_e
    move-wide v12, v8

    .line 310
    :goto_7
    cmpg-double v0, v4, v12

    .line 311
    .line 312
    if-gez v0, :cond_11

    .line 313
    .line 314
    cmpl-double v0, v10, v8

    .line 315
    .line 316
    if-lez v0, :cond_f

    .line 317
    .line 318
    new-instance v0, Ljava/lang/Double;

    .line 319
    .line 320
    invoke-direct {v0, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 337
    .line 338
    if-eqz v0, :cond_14

    .line 339
    .line 340
    invoke-virtual {v0, v10, v11}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->setDefaultAmount(D)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_f
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 355
    .line 356
    if-eqz v0, :cond_10

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMinAmount()D

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    new-instance v7, Ljava/lang/Double;

    .line 363
    .line 364
    invoke-direct {v7, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 365
    .line 366
    .line 367
    :cond_10
    invoke-virtual {v2, v7}, Lnus;->j(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_11
    cmpl-double v0, v10, v8

    .line 372
    .line 373
    if-lez v0, :cond_12

    .line 374
    .line 375
    new-instance v0, Ljava/lang/Double;

    .line 376
    .line 377
    invoke-direct {v0, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 394
    .line 395
    if-eqz v0, :cond_14

    .line 396
    .line 397
    invoke-virtual {v0, v10, v11}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->setDefaultAmount(D)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_12
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 412
    .line 413
    if-eqz v0, :cond_13

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getDefaultAmount()D

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    new-instance v7, Ljava/lang/Double;

    .line 420
    .line 421
    invoke-direct {v7, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 422
    .line 423
    .line 424
    :cond_13
    invoke-virtual {v2, v7}, Lnus;->j(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_14
    :goto_8
    new-instance v8, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 428
    .line 429
    sget-object v9, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 430
    .line 431
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    const/16 v14, 0x10

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    const/4 v11, 0x0

    .line 439
    const/4 v12, 0x0

    .line 440
    const/4 v13, 0x0

    .line 441
    invoke-direct/range {v8 .. v15}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v8}, Lnus;->j(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v1, Lun1;->w:Lg5x;

    .line 448
    .line 449
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v0, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_15
    instance-of v0, v6, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 464
    .line 465
    if-eqz v0, :cond_16

    .line 466
    .line 467
    new-instance v7, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 468
    .line 469
    sget-object v8, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 470
    .line 471
    move-object v11, v6

    .line 472
    check-cast v11, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 473
    .line 474
    const/16 v13, 0x10

    .line 475
    .line 476
    const/4 v14, 0x0

    .line 477
    const/4 v9, 0x0

    .line 478
    const/4 v10, 0x0

    .line 479
    const/4 v12, 0x0

    .line 480
    invoke-direct/range {v7 .. v14}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v7}, Lnus;->j(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_16
    new-instance v8, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 488
    .line 489
    sget-object v9, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 490
    .line 491
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    move-object v11, v6

    .line 495
    check-cast v11, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 496
    .line 497
    const/16 v14, 0x10

    .line 498
    .line 499
    const/4 v15, 0x0

    .line 500
    const/4 v10, 0x0

    .line 501
    const/4 v12, 0x0

    .line 502
    const/4 v13, 0x0

    .line 503
    invoke-direct/range {v8 .. v15}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v8}, Lnus;->j(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    return-object v0
.end method
