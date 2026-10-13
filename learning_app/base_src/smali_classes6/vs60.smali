.class public final Lvs60;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lcom/sportygames/commons/remote/model/HTTPResponse<",
        "Lcom/sportygames/rush/model/entity/DetailResponseEntity;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.rush.data.RushRepository$gameDetails$2"
    f = "RushRepository.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lgt60;

.field public b:I


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lvs60;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvs60;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvs60;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvs60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lvs60;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lvs60;->a:Lgt60;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v2, v0

    .line 18
    move-object/from16 v0, p1

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
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lgt60;->a:Lgt60;

    .line 32
    .line 33
    sget-object v4, Lzn0;->a:Lzn0;

    .line 34
    .line 35
    invoke-static {}, Lzn0;->n()Lts60;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v2, v0, Lvs60;->a:Lgt60;

    .line 40
    .line 41
    iput v3, v0, Lvs60;->b:I

    .line 42
    .line 43
    invoke-interface {v4, v0}, Lts60;->gameDetails(Lhab;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    :goto_0
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 51
    .line 52
    sget-object v1, Lgt60;->a:Lgt60;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v5, ""

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    move-object v1, v5

    .line 84
    :cond_4
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 v6, 0x0

    .line 96
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v7, Lcom/sportygames/rush/model/entity/DetailResponseEntity;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lcom/sportygames/rush/model/response/DetailResponse;

    .line 107
    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/sportygames/rush/model/response/DetailResponse;->getDefaultAmount()Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const-wide v8, 0x408dc00000000000L    # 952.0

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lcom/sportygames/rush/model/response/DetailResponse;

    .line 131
    .line 132
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 133
    .line 134
    if-eqz v10, :cond_7

    .line 135
    .line 136
    invoke-virtual {v10}, Lcom/sportygames/rush/model/response/DetailResponse;->getMinAmount()Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-eqz v10, :cond_7

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move-wide v13, v11

    .line 148
    :goto_4
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Lcom/sportygames/rush/model/response/DetailResponse;

    .line 153
    .line 154
    if-eqz v10, :cond_8

    .line 155
    .line 156
    invoke-virtual {v10}, Lcom/sportygames/rush/model/response/DetailResponse;->getMaxAmount()Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-eqz v10, :cond_8

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    const-wide v15, 0x412d14f000000000L    # 952952.0

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lcom/sportygames/rush/model/response/DetailResponse;

    .line 177
    .line 178
    if-eqz v10, :cond_9

    .line 179
    .line 180
    invoke-virtual {v10}, Lcom/sportygames/rush/model/response/DetailResponse;->getMaxPayout()Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-eqz v10, :cond_9

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide v17

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    const-wide v17, 0x416312d000000000L    # 1.0E7

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    :goto_6
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Lcom/sportygames/rush/model/response/DetailResponse;

    .line 201
    .line 202
    if-eqz v10, :cond_a

    .line 203
    .line 204
    invoke-virtual {v10}, Lcom/sportygames/rush/model/response/DetailResponse;->getMinUserCoefficient()Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-eqz v10, :cond_a

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 211
    .line 212
    .line 213
    move-result-wide v19

    .line 214
    goto :goto_7

    .line 215
    :cond_a
    const-wide v19, 0x3ff028f5c28f5c29L    # 1.01

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    :goto_7
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Lcom/sportygames/rush/model/response/DetailResponse;

    .line 225
    .line 226
    if-eqz v10, :cond_b

    .line 227
    .line 228
    invoke-virtual {v10}, Lcom/sportygames/rush/model/response/DetailResponse;->getMaxUserCoefficient()Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    if-eqz v10, :cond_b

    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 235
    .line 236
    .line 237
    move-result-wide v21

    .line 238
    goto :goto_8

    .line 239
    :cond_b
    const-wide v21, 0x40c3880000000000L    # 10000.0

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :goto_8
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Lcom/sportygames/rush/model/response/DetailResponse;

    .line 249
    .line 250
    if-eqz v10, :cond_c

    .line 251
    .line 252
    invoke-virtual {v10}, Lcom/sportygames/rush/model/response/DetailResponse;->getDesiredRTP()Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    if-eqz v10, :cond_c

    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 259
    .line 260
    .line 261
    move-result-wide v23

    .line 262
    goto :goto_9

    .line 263
    :cond_c
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 264
    .line 265
    :goto_9
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Lcom/sportygames/rush/model/response/DetailResponse;

    .line 270
    .line 271
    if-eqz v10, :cond_d

    .line 272
    .line 273
    invoke-virtual {v10}, Lcom/sportygames/rush/model/response/DetailResponse;->getDefaultUserCoefficient()Ljava/lang/Double;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    if-eqz v10, :cond_d

    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 280
    .line 281
    .line 282
    move-result-wide v11

    .line 283
    :cond_d
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Lcom/sportygames/rush/model/response/DetailResponse;

    .line 288
    .line 289
    if-eqz v10, :cond_f

    .line 290
    .line 291
    invoke-virtual {v10}, Lcom/sportygames/rush/model/response/DetailResponse;->getAutoBetChips()Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-nez v10, :cond_e

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_e
    move-wide/from16 v27, v23

    .line 299
    .line 300
    move-object/from16 v24, v10

    .line 301
    .line 302
    move-wide/from16 v29, v21

    .line 303
    .line 304
    move-wide/from16 v22, v11

    .line 305
    .line 306
    move-wide v10, v13

    .line 307
    move-wide v12, v15

    .line 308
    move-wide/from16 v14, v17

    .line 309
    .line 310
    move-wide/from16 v16, v19

    .line 311
    .line 312
    move-wide/from16 v18, v29

    .line 313
    .line 314
    move-wide/from16 v20, v27

    .line 315
    .line 316
    move-object/from16 p1, v0

    .line 317
    .line 318
    move-object/from16 v27, v1

    .line 319
    .line 320
    move-object/from16 v28, v3

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_f
    :goto_a
    const-wide/high16 v25, 0x4024000000000000L    # 10.0

    .line 324
    .line 325
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    const-wide/high16 v25, 0x4049000000000000L    # 50.0

    .line 330
    .line 331
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-wide/high16 v25, 0x4059000000000000L    # 100.0

    .line 336
    .line 337
    move-object/from16 p1, v0

    .line 338
    .line 339
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-wide v25, 0x407f400000000000L    # 500.0

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    move-object/from16 v27, v1

    .line 349
    .line 350
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-wide v25, 0x408f400000000000L    # 1000.0

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    move-object/from16 v28, v3

    .line 360
    .line 361
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    filled-new-array {v10, v2, v0, v1, v3}, [Ljava/lang/Double;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    move-wide/from16 v29, v23

    .line 374
    .line 375
    move-object/from16 v24, v10

    .line 376
    .line 377
    move-wide/from16 v31, v21

    .line 378
    .line 379
    move-wide/from16 v22, v11

    .line 380
    .line 381
    move-wide v10, v13

    .line 382
    move-wide v12, v15

    .line 383
    move-wide/from16 v14, v17

    .line 384
    .line 385
    move-wide/from16 v16, v19

    .line 386
    .line 387
    move-wide/from16 v18, v31

    .line 388
    .line 389
    move-wide/from16 v20, v29

    .line 390
    .line 391
    :goto_b
    invoke-direct/range {v7 .. v24}, Lcom/sportygames/rush/model/entity/DetailResponseEntity;-><init>(DDDDDDDDLjava/util/ArrayList;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getError()Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    goto :goto_c

    .line 405
    :cond_10
    const/4 v2, 0x0

    .line 406
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getPartialError()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-nez v0, :cond_11

    .line 415
    .line 416
    move-object v9, v5

    .line 417
    goto :goto_d

    .line 418
    :cond_11
    move-object v9, v0

    .line 419
    :goto_d
    const/16 v11, 0x40

    .line 420
    .line 421
    const/4 v12, 0x0

    .line 422
    const/4 v10, 0x0

    .line 423
    move-object/from16 v5, v27

    .line 424
    .line 425
    move-object/from16 v3, v28

    .line 426
    .line 427
    invoke-direct/range {v3 .. v12}, Lcom/sportygames/commons/remote/model/HTTPResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 428
    .line 429
    .line 430
    return-object v3
.end method
