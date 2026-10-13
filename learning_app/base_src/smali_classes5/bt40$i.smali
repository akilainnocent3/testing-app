.class public final Lbt40$i;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt40;-><init>(Lcvf;Lqu2;Lzs50;Lxcl;Lx3n;Lc2n;Lr2n;Lnq50;Lzr1;Lc0d;Lyvy;Lrkh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lys40;",
        "Lhab<",
        "-",
        "Lqs40;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$orderUiStatesPagingData$2$1$1"
    f = "RealBetHistoryViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lbt40;


# direct methods
.method public constructor <init>(Lhab;Lbt40;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbt40$i;->b:Lbt40;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lbt40$i;

    .line 2
    .line 3
    iget-object p0, p0, Lbt40$i;->b:Lbt40;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lbt40$i;-><init>(Lhab;Lbt40;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbt40$i;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lys40;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbt40$i;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbt40$i;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbt40$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbt40$i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lys40;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lys40;->a:Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;

    .line 13
    .line 14
    iget-object v7, v1, Lys40;->b:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v0, v0, Lbt40$i;->b:Lbt40;

    .line 17
    .line 18
    iget-object v0, v0, Lbt40;->e:Lx3n;

    .line 19
    .line 20
    invoke-interface {v0}, Lx3n;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 25
    .line 26
    .line 27
    move-result-object v20

    .line 28
    const/16 v1, 0x28

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x1e

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v6, 0x14

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getFeatureTags()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v9, 0x5

    .line 51
    const/4 v10, 0x1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_0

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-ne v12, v9, :cond_2

    .line 83
    .line 84
    move v0, v10

    .line 85
    :goto_0
    move v12, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v12, 0x0

    .line 88
    :goto_1
    invoke-virtual {v2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getOrderType()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v13, 0x2

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v13, :cond_7

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getFeatureTags()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_7

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    check-cast v14, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    const/4 v15, 0x6

    .line 136
    if-ne v14, v15, :cond_6

    .line 137
    .line 138
    move v14, v10

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    :goto_2
    const/4 v14, 0x0

    .line 141
    :goto_3
    invoke-virtual {v2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getSelections()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_9

    .line 152
    .line 153
    :cond_8
    const/4 v15, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_8

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    check-cast v15, Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 170
    .line 171
    iget v15, v15, Lcom/sportybet/plugin/realsports/data/RSelection;->settleType:I

    .line 172
    .line 173
    if-ne v15, v10, :cond_a

    .line 174
    .line 175
    move v15, v10

    .line 176
    :goto_4
    invoke-virtual {v2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getSelections()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_b

    .line 187
    .line 188
    move v11, v10

    .line 189
    const/16 p0, 0x0

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_d

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    const/16 p0, 0x0

    .line 207
    .line 208
    move-object/from16 v11, v16

    .line 209
    .line 210
    check-cast v11, Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 211
    .line 212
    iget v11, v11, Lcom/sportybet/plugin/realsports/data/RSelection;->settleType:I

    .line 213
    .line 214
    if-ne v11, v10, :cond_c

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_c
    move/from16 v11, p0

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_d
    const/16 p0, 0x0

    .line 221
    .line 222
    move v11, v10

    .line 223
    :goto_6
    invoke-virtual {v2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getSelections()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    if-eqz v16, :cond_f

    .line 234
    .line 235
    :cond_e
    move/from16 v1, p0

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    if-eqz v16, :cond_e

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    move-object/from16 v1, v16

    .line 253
    .line 254
    check-cast v1, Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 255
    .line 256
    iget v1, v1, Lcom/sportybet/plugin/realsports/data/RSelection;->settleType:I

    .line 257
    .line 258
    if-ne v1, v13, :cond_10

    .line 259
    .line 260
    move v1, v10

    .line 261
    goto :goto_8

    .line 262
    :cond_10
    const/16 v1, 0x28

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :goto_8
    invoke-virtual {v2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getSelections()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    if-eqz v16, :cond_12

    .line 276
    .line 277
    :cond_11
    move/from16 v17, v9

    .line 278
    .line 279
    move v9, v10

    .line 280
    goto :goto_a

    .line 281
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    if-eqz v16, :cond_11

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    move/from16 v17, v9

    .line 296
    .line 297
    move-object/from16 v9, v16

    .line 298
    .line 299
    check-cast v9, Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 300
    .line 301
    iget v9, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->settleType:I

    .line 302
    .line 303
    if-ne v9, v13, :cond_13

    .line 304
    .line 305
    move/from16 v9, v17

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_13
    move/from16 v9, p0

    .line 309
    .line 310
    :goto_a
    invoke-virtual {v2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getSelections()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_15

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    if-eqz v16, :cond_15

    .line 321
    .line 322
    :cond_14
    move/from16 v13, p0

    .line 323
    .line 324
    move/from16 v16, v10

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    if-eqz v16, :cond_14

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v16

    .line 341
    move-object/from16 v13, v16

    .line 342
    .line 343
    check-cast v13, Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 344
    .line 345
    iget-object v13, v13, Lcom/sportybet/plugin/realsports/data/RSelection;->joker:Lcom/sporty/android/core/model/orders/JokerInfo;

    .line 346
    .line 347
    if-eqz v13, :cond_16

    .line 348
    .line 349
    move v13, v10

    .line 350
    move/from16 v16, v13

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_16
    const/4 v13, 0x2

    .line 354
    goto :goto_b

    .line 355
    :goto_c
    const/4 v10, 0x4

    .line 356
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getOrderType()Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-nez v0, :cond_17

    .line 363
    .line 364
    goto :goto_10

    .line 365
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-ne v0, v10, :cond_1c

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getWinningStatus()Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-nez v0, :cond_18

    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-ne v0, v6, :cond_1c

    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getTotalWinnings()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getTotalStake()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v21

    .line 392
    if-eqz v0, :cond_1a

    .line 393
    .line 394
    if-eqz v21, :cond_1a

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 397
    .line 398
    .line 399
    move-result-wide v22

    .line 400
    invoke-static/range {v21 .. v21}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 401
    .line 402
    .line 403
    move-result-wide v24

    .line 404
    cmpg-double v0, v22, v24

    .line 405
    .line 406
    if-gez v0, :cond_19

    .line 407
    .line 408
    move/from16 v0, v16

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_19
    move/from16 v0, p0

    .line 412
    .line 413
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_e

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    goto :goto_12

    .line 420
    :cond_1a
    const/4 v0, 0x0

    .line 421
    :goto_e
    if-eqz v0, :cond_1b

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    goto :goto_f

    .line 428
    :cond_1b
    move/from16 v0, p0

    .line 429
    .line 430
    :goto_f
    if-eqz v0, :cond_1c

    .line 431
    .line 432
    move/from16 v0, v16

    .line 433
    .line 434
    goto :goto_11

    .line 435
    :cond_1c
    :goto_10
    move/from16 v0, p0

    .line 436
    .line 437
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    goto :goto_13

    .line 442
    :goto_12
    sget-object v21, Lo560;->b:Lo560$a;

    .line 443
    .line 444
    new-instance v10, Lo560$b;

    .line 445
    .line 446
    invoke-direct {v10, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    move-object v0, v10

    .line 450
    :goto_13
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    if-nez v10, :cond_1d

    .line 455
    .line 456
    goto :goto_14

    .line 457
    :cond_1d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458
    .line 459
    :goto_14
    check-cast v0, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {v2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getSelections()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    if-eqz v10, :cond_1f

    .line 470
    .line 471
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v22

    .line 475
    if-eqz v22, :cond_1f

    .line 476
    .line 477
    :cond_1e
    move/from16 v4, v16

    .line 478
    .line 479
    goto :goto_16

    .line 480
    :cond_1f
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v22

    .line 488
    if-eqz v22, :cond_1e

    .line 489
    .line 490
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v22

    .line 494
    move-object/from16 v4, v22

    .line 495
    .line 496
    check-cast v4, Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 497
    .line 498
    iget v4, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->status:I

    .line 499
    .line 500
    if-eqz v4, :cond_20

    .line 501
    .line 502
    goto :goto_15

    .line 503
    :cond_20
    move/from16 v4, p0

    .line 504
    .line 505
    :goto_16
    invoke-virtual {v2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getRemixBetEnabled()Z

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-eqz v10, :cond_21

    .line 510
    .line 511
    invoke-virtual {v2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isEditable()Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-nez v6, :cond_21

    .line 522
    .line 523
    if-eqz v4, :cond_21

    .line 524
    .line 525
    filled-new-array {v8, v5, v3}, [Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-static {v4}, Lly0;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Ljava/lang/Iterable;

    .line 534
    .line 535
    invoke-virtual {v2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getWinningStatus()Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_21

    .line 544
    .line 545
    move/from16 v4, v16

    .line 546
    .line 547
    goto :goto_17

    .line 548
    :cond_21
    move/from16 v4, p0

    .line 549
    .line 550
    :goto_17
    invoke-virtual {v2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isPaymentInProgress()Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-eqz v6, :cond_22

    .line 555
    .line 556
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    goto :goto_18

    .line 561
    :cond_22
    invoke-virtual {v2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getWinningStatus()Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    :goto_18
    if-nez v6, :cond_23

    .line 566
    .line 567
    move/from16 v24, v1

    .line 568
    .line 569
    goto :goto_19

    .line 570
    :cond_23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    move/from16 v24, v1

    .line 575
    .line 576
    const/16 v1, 0x14

    .line 577
    .line 578
    if-eq v10, v1, :cond_26

    .line 579
    .line 580
    :goto_19
    if-nez v6, :cond_24

    .line 581
    .line 582
    goto :goto_1a

    .line 583
    :cond_24
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    const/16 v10, 0x1e

    .line 588
    .line 589
    if-ne v1, v10, :cond_25

    .line 590
    .line 591
    goto :goto_1c

    .line 592
    :cond_25
    :goto_1a
    const v1, 0x7f0602be

    .line 593
    .line 594
    .line 595
    :goto_1b
    move v10, v4

    .line 596
    goto :goto_1d

    .line 597
    :cond_26
    :goto_1c
    const v1, 0x7f060865

    .line 598
    .line 599
    .line 600
    goto :goto_1b

    .line 601
    :goto_1d
    invoke-virtual {v2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getOrderId()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getBetIds()Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v25

    .line 609
    move-object/from16 v26, v6

    .line 610
    .line 611
    invoke-virtual {v2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getCreateTime()Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    move/from16 v27, v10

    .line 616
    .line 617
    invoke-virtual {v2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getUserNote()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    invoke-virtual {v2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getWinningStatus()Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v28

    .line 625
    if-eqz v28, :cond_27

    .line 626
    .line 627
    move/from16 v28, v0

    .line 628
    .line 629
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    filled-new-array {v0, v8, v5, v3}, [Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, Lly0;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getWinningStatus()Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_28

    .line 650
    .line 651
    move/from16 v8, v16

    .line 652
    .line 653
    goto :goto_1e

    .line 654
    :cond_27
    move/from16 v28, v0

    .line 655
    .line 656
    :cond_28
    move/from16 v8, p0

    .line 657
    .line 658
    :goto_1e
    invoke-virtual {v2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isBulkDeletePerforming()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    xor-int/lit8 v0, v0, 0x1

    .line 663
    .line 664
    move v3, v11

    .line 665
    invoke-virtual {v2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isBulkDeletePerforming()Z

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    move v5, v12

    .line 670
    invoke-virtual {v2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isSelectedForBulkDelete()Z

    .line 671
    .line 672
    .line 673
    move-result v12

    .line 674
    move/from16 v29, v0

    .line 675
    .line 676
    if-nez v26, :cond_29

    .line 677
    .line 678
    move/from16 v30, v1

    .line 679
    .line 680
    goto :goto_1f

    .line 681
    :cond_29
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    move/from16 v30, v1

    .line 686
    .line 687
    const/16 v1, 0x14

    .line 688
    .line 689
    if-ne v0, v1, :cond_2a

    .line 690
    .line 691
    const v0, 0x7f0600d4

    .line 692
    .line 693
    .line 694
    goto :goto_21

    .line 695
    :cond_2a
    :goto_1f
    if-nez v26, :cond_2b

    .line 696
    .line 697
    goto :goto_20

    .line 698
    :cond_2b
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    const/16 v1, 0x1e

    .line 703
    .line 704
    if-ne v0, v1, :cond_2c

    .line 705
    .line 706
    const v0, 0x7f060863

    .line 707
    .line 708
    .line 709
    goto :goto_21

    .line 710
    :cond_2c
    :goto_20
    const v0, 0x7f060864

    .line 711
    .line 712
    .line 713
    :goto_21
    invoke-virtual {v2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getOrderType()Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    move/from16 v31, v0

    .line 718
    .line 719
    if-nez v1, :cond_2d

    .line 720
    .line 721
    move-object/from16 v33, v1

    .line 722
    .line 723
    goto :goto_22

    .line 724
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    move-object/from16 v33, v1

    .line 729
    .line 730
    move/from16 v1, v16

    .line 731
    .line 732
    if-ne v0, v1, :cond_2e

    .line 733
    .line 734
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 735
    .line 736
    const v1, 0x7f140964

    .line 737
    .line 738
    .line 739
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 740
    .line 741
    .line 742
    goto :goto_24

    .line 743
    :cond_2e
    :goto_22
    if-nez v33, :cond_2f

    .line 744
    .line 745
    goto :goto_23

    .line 746
    :cond_2f
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    const/4 v1, 0x3

    .line 751
    if-ne v0, v1, :cond_30

    .line 752
    .line 753
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 754
    .line 755
    const v1, 0x7f1405aa

    .line 756
    .line 757
    .line 758
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 759
    .line 760
    .line 761
    goto :goto_24

    .line 762
    :cond_30
    :goto_23
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 763
    .line 764
    const v1, 0x7f140909

    .line 765
    .line 766
    .line 767
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 768
    .line 769
    .line 770
    :goto_24
    invoke-virtual {v2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getCombinationSize()Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    if-eqz v1, :cond_33

    .line 775
    .line 776
    move-object/from16 v33, v1

    .line 777
    .line 778
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    move-object/from16 v34, v2

    .line 783
    .line 784
    const/4 v2, 0x1

    .line 785
    if-le v1, v2, :cond_31

    .line 786
    .line 787
    goto :goto_25

    .line 788
    :cond_31
    const/16 v33, 0x0

    .line 789
    .line 790
    :goto_25
    if-eqz v33, :cond_32

    .line 791
    .line 792
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    const-string v2, "(x"

    .line 797
    .line 798
    move/from16 v33, v3

    .line 799
    .line 800
    const-string v3, ")"

    .line 801
    .line 802
    invoke-static {v1, v2, v3}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    new-instance v2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 807
    .line 808
    invoke-direct {v2, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 809
    .line 810
    .line 811
    goto :goto_28

    .line 812
    :cond_32
    :goto_26
    move/from16 v33, v3

    .line 813
    .line 814
    goto :goto_27

    .line 815
    :cond_33
    move-object/from16 v34, v2

    .line 816
    .line 817
    goto :goto_26

    .line 818
    :goto_27
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 819
    .line 820
    :goto_28
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    move v2, v15

    .line 829
    new-instance v15, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 830
    .line 831
    const/4 v3, 0x0

    .line 832
    invoke-direct {v15, v0, v1, v3}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual/range {v34 .. v34}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getOrderType()Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-nez v0, :cond_35

    .line 840
    .line 841
    :cond_34
    move/from16 v35, v2

    .line 842
    .line 843
    goto :goto_2a

    .line 844
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    const/4 v1, 0x4

    .line 849
    if-ne v0, v1, :cond_34

    .line 850
    .line 851
    invoke-virtual/range {v34 .. v34}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getMinToWin()Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual/range {v34 .. v34}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getSelectionSize()Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    if-eqz v0, :cond_36

    .line 860
    .line 861
    if-eqz v1, :cond_36

    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    new-instance v3, Lqs40$d$b;

    .line 872
    .line 873
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    const v1, 0x7f14029c

    .line 886
    .line 887
    .line 888
    invoke-static {v1, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    new-instance v14, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 897
    .line 898
    move/from16 v35, v2

    .line 899
    .line 900
    const/4 v2, 0x0

    .line 901
    invoke-direct {v14, v0, v1, v2}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 902
    .line 903
    .line 904
    invoke-direct {v3, v14}, Lqs40$d$b;-><init>(Lcom/sporty/android/common_ui/uitext/ColoredUiText;)V

    .line 905
    .line 906
    .line 907
    goto :goto_29

    .line 908
    :cond_36
    move/from16 v35, v2

    .line 909
    .line 910
    const/4 v3, 0x0

    .line 911
    :goto_29
    if-eqz v3, :cond_37

    .line 912
    .line 913
    goto :goto_2b

    .line 914
    :cond_37
    sget-object v3, Lqs40$d$c;->a:Lqs40$d$c;

    .line 915
    .line 916
    goto :goto_2b

    .line 917
    :goto_2a
    if-eqz v14, :cond_38

    .line 918
    .line 919
    sget-object v3, Lqs40$d$a;->a:Lqs40$d$a;

    .line 920
    .line 921
    goto :goto_2b

    .line 922
    :cond_38
    if-eqz v5, :cond_39

    .line 923
    .line 924
    sget-object v3, Lqs40$d$d;->a:Lqs40$d$d;

    .line 925
    .line 926
    goto :goto_2b

    .line 927
    :cond_39
    sget-object v3, Lqs40$d$c;->a:Lqs40$d$c;

    .line 928
    .line 929
    :goto_2b
    const/16 v0, 0x5a

    .line 930
    .line 931
    if-nez v26, :cond_3a

    .line 932
    .line 933
    goto :goto_2d

    .line 934
    :cond_3a
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    const/16 v2, 0x14

    .line 939
    .line 940
    if-ne v1, v2, :cond_40

    .line 941
    .line 942
    if-eqz v35, :cond_3b

    .line 943
    .line 944
    const v1, 0x7f080512

    .line 945
    .line 946
    .line 947
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    goto :goto_2e

    .line 952
    :cond_3b
    if-eqz v24, :cond_3c

    .line 953
    .line 954
    const v1, 0x7f080511

    .line 955
    .line 956
    .line 957
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    goto :goto_2e

    .line 962
    :cond_3c
    if-eqz v28, :cond_3e

    .line 963
    .line 964
    :cond_3d
    :goto_2c
    const/4 v1, 0x0

    .line 965
    goto :goto_2e

    .line 966
    :cond_3e
    if-eqz v13, :cond_3f

    .line 967
    .line 968
    const v1, 0x7f08056b

    .line 969
    .line 970
    .line 971
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    goto :goto_2e

    .line 976
    :cond_3f
    const v1, 0x7f080649

    .line 977
    .line 978
    .line 979
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    goto :goto_2e

    .line 984
    :cond_40
    :goto_2d
    if-nez v26, :cond_41

    .line 985
    .line 986
    goto :goto_2c

    .line 987
    :cond_41
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-ne v1, v0, :cond_3d

    .line 992
    .line 993
    const v1, 0x7f080b01

    .line 994
    .line 995
    .line 996
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    :goto_2e
    if-nez v26, :cond_42

    .line 1001
    .line 1002
    goto :goto_30

    .line 1003
    :cond_42
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    const/16 v13, 0x14

    .line 1008
    .line 1009
    if-ne v2, v13, :cond_43

    .line 1010
    .line 1011
    if-nez v35, :cond_43

    .line 1012
    .line 1013
    if-nez v24, :cond_43

    .line 1014
    .line 1015
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    move-object/from16 v18, v2

    .line 1020
    .line 1021
    :goto_2f
    const/4 v2, 0x2

    .line 1022
    goto :goto_31

    .line 1023
    :cond_43
    :goto_30
    const/16 v18, 0x0

    .line 1024
    .line 1025
    goto :goto_2f

    .line 1026
    :goto_31
    invoke-virtual/range {v34 .. v34}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isPaymentInProgress()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v13

    .line 1030
    if-eqz v13, :cond_44

    .line 1031
    .line 1032
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1033
    .line 1034
    const v13, 0x7f140193

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v9, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_39

    .line 1041
    .line 1042
    :cond_44
    invoke-virtual/range {v34 .. v34}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getWinningStatus()Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v13

    .line 1046
    if-nez v13, :cond_45

    .line 1047
    .line 1048
    goto :goto_32

    .line 1049
    :cond_45
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1050
    .line 1051
    .line 1052
    move-result v14

    .line 1053
    if-nez v14, :cond_46

    .line 1054
    .line 1055
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1056
    .line 1057
    const v13, 0x7f140a69

    .line 1058
    .line 1059
    .line 1060
    invoke-direct {v9, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_39

    .line 1064
    .line 1065
    :cond_46
    :goto_32
    if-nez v13, :cond_47

    .line 1066
    .line 1067
    goto :goto_33

    .line 1068
    :cond_47
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1069
    .line 1070
    .line 1071
    move-result v14

    .line 1072
    move/from16 v2, v17

    .line 1073
    .line 1074
    if-ne v14, v2, :cond_48

    .line 1075
    .line 1076
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1077
    .line 1078
    const v2, 0x7f140192

    .line 1079
    .line 1080
    .line 1081
    invoke-direct {v9, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_39

    .line 1085
    .line 1086
    :cond_48
    :goto_33
    if-nez v13, :cond_49

    .line 1087
    .line 1088
    goto :goto_35

    .line 1089
    :cond_49
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    const/16 v14, 0x14

    .line 1094
    .line 1095
    if-ne v2, v14, :cond_4d

    .line 1096
    .line 1097
    if-eqz v33, :cond_4a

    .line 1098
    .line 1099
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1100
    .line 1101
    const v9, 0x7f140171

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v2, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1105
    .line 1106
    .line 1107
    :goto_34
    move-object v9, v2

    .line 1108
    goto :goto_39

    .line 1109
    :cond_4a
    if-eqz v9, :cond_4b

    .line 1110
    .line 1111
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1112
    .line 1113
    const v9, 0x7f140170

    .line 1114
    .line 1115
    .line 1116
    invoke-direct {v2, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_34

    .line 1120
    :cond_4b
    if-eqz v28, :cond_4c

    .line 1121
    .line 1122
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1123
    .line 1124
    const v9, 0x7f140191

    .line 1125
    .line 1126
    .line 1127
    invoke-direct {v2, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_34

    .line 1131
    :cond_4c
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1132
    .line 1133
    const v9, 0x7f1401e3

    .line 1134
    .line 1135
    .line 1136
    invoke-direct {v2, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_34

    .line 1140
    :cond_4d
    :goto_35
    if-nez v13, :cond_4e

    .line 1141
    .line 1142
    goto :goto_36

    .line 1143
    :cond_4e
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    const/16 v9, 0x1e

    .line 1148
    .line 1149
    if-ne v2, v9, :cond_4f

    .line 1150
    .line 1151
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1152
    .line 1153
    const v2, 0x7f14017f

    .line 1154
    .line 1155
    .line 1156
    invoke-direct {v9, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_39

    .line 1160
    :cond_4f
    :goto_36
    if-nez v13, :cond_50

    .line 1161
    .line 1162
    goto :goto_37

    .line 1163
    :cond_50
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    const/16 v9, 0x28

    .line 1168
    .line 1169
    if-ne v2, v9, :cond_51

    .line 1170
    .line 1171
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1172
    .line 1173
    const v2, 0x7f1401d5

    .line 1174
    .line 1175
    .line 1176
    invoke-direct {v9, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_39

    .line 1180
    :cond_51
    :goto_37
    if-nez v13, :cond_52

    .line 1181
    .line 1182
    goto :goto_38

    .line 1183
    :cond_52
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-ne v2, v0, :cond_53

    .line 1188
    .line 1189
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1190
    .line 1191
    const v2, 0x7f140a68

    .line 1192
    .line 1193
    .line 1194
    invoke-direct {v9, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_39

    .line 1198
    :cond_53
    :goto_38
    sget-object v9, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1199
    .line 1200
    :goto_39
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-static {v9, v2}, Lddi0;->f(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;)Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-virtual/range {v34 .. v34}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getTotalStake()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1213
    .line 1214
    invoke-static {v9, v13}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    new-instance v14, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1219
    .line 1220
    invoke-direct {v14, v9}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1221
    .line 1222
    .line 1223
    if-eqz v5, :cond_5a

    .line 1224
    .line 1225
    if-nez v26, :cond_54

    .line 1226
    .line 1227
    goto :goto_3f

    .line 1228
    :cond_54
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    const/16 v9, 0x14

    .line 1233
    .line 1234
    if-ne v5, v9, :cond_5a

    .line 1235
    .line 1236
    invoke-virtual/range {v34 .. v34}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getSelections()Ljava/util/List;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    if-eqz v5, :cond_55

    .line 1241
    .line 1242
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    goto :goto_3a

    .line 1251
    :cond_55
    const/4 v5, 0x0

    .line 1252
    :goto_3a
    if-eqz v5, :cond_57

    .line 1253
    .line 1254
    invoke-virtual/range {v34 .. v34}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isOneCutWin()Ljava/lang/Boolean;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v9

    .line 1258
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1259
    .line 1260
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_56

    .line 1265
    .line 1266
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    const/16 v16, 0x1

    .line 1271
    .line 1272
    add-int/lit8 v0, v0, -0x1

    .line 1273
    .line 1274
    goto :goto_3b

    .line 1275
    :cond_56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    :goto_3b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    goto :goto_3c

    .line 1284
    :cond_57
    const/4 v0, 0x0

    .line 1285
    :goto_3c
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1286
    .line 1287
    move-object/from16 v35, v0

    .line 1288
    .line 1289
    const v0, 0x7f140a6c

    .line 1290
    .line 1291
    .line 1292
    invoke-direct {v9, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1293
    .line 1294
    .line 1295
    if-eqz v5, :cond_58

    .line 1296
    .line 1297
    if-eqz v35, :cond_58

    .line 1298
    .line 1299
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    const v5, 0x7f14099b

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v5, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    goto :goto_3d

    .line 1319
    :cond_58
    const/4 v0, 0x0

    .line 1320
    :goto_3d
    if-eqz v0, :cond_59

    .line 1321
    .line 1322
    goto :goto_3e

    .line 1323
    :cond_59
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1324
    .line 1325
    :goto_3e
    invoke-virtual {v9, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    goto :goto_40

    .line 1330
    :cond_5a
    :goto_3f
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1331
    .line 1332
    const v5, 0x7f140a6c

    .line 1333
    .line 1334
    .line 1335
    invoke-direct {v0, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1336
    .line 1337
    .line 1338
    :goto_40
    if-nez v26, :cond_5b

    .line 1339
    .line 1340
    goto :goto_41

    .line 1341
    :cond_5b
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    const/4 v9, 0x5

    .line 1346
    if-eq v5, v9, :cond_61

    .line 1347
    .line 1348
    :goto_41
    if-nez v26, :cond_5c

    .line 1349
    .line 1350
    goto :goto_42

    .line 1351
    :cond_5c
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    const/16 v9, 0x14

    .line 1356
    .line 1357
    if-eq v5, v9, :cond_61

    .line 1358
    .line 1359
    :goto_42
    if-nez v26, :cond_5d

    .line 1360
    .line 1361
    goto :goto_43

    .line 1362
    :cond_5d
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 1363
    .line 1364
    .line 1365
    move-result v5

    .line 1366
    const/16 v9, 0x28

    .line 1367
    .line 1368
    if-ne v5, v9, :cond_5e

    .line 1369
    .line 1370
    goto :goto_45

    .line 1371
    :cond_5e
    :goto_43
    if-nez v26, :cond_5f

    .line 1372
    .line 1373
    goto :goto_44

    .line 1374
    :cond_5f
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 1375
    .line 1376
    .line 1377
    move-result v5

    .line 1378
    const/16 v9, 0x1e

    .line 1379
    .line 1380
    if-ne v5, v9, :cond_60

    .line 1381
    .line 1382
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1383
    .line 1384
    const-string v9, "0.0"

    .line 1385
    .line 1386
    invoke-direct {v5, v9}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_46

    .line 1390
    :cond_60
    :goto_44
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1391
    .line 1392
    const-string v9, "--"

    .line 1393
    .line 1394
    invoke-direct {v5, v9}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_46

    .line 1398
    :cond_61
    :goto_45
    invoke-virtual/range {v34 .. v34}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getTotalWinnings()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    invoke-static {v5, v13}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    new-instance v9, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1407
    .line 1408
    invoke-direct {v9, v5}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1409
    .line 1410
    .line 1411
    move-object v5, v9

    .line 1412
    :goto_46
    if-nez v26, :cond_62

    .line 1413
    .line 1414
    goto :goto_47

    .line 1415
    :cond_62
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 1416
    .line 1417
    .line 1418
    move-result v9

    .line 1419
    const/4 v13, 0x5

    .line 1420
    if-eq v9, v13, :cond_66

    .line 1421
    .line 1422
    :goto_47
    if-nez v26, :cond_63

    .line 1423
    .line 1424
    goto :goto_48

    .line 1425
    :cond_63
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 1426
    .line 1427
    .line 1428
    move-result v9

    .line 1429
    const/16 v13, 0x14

    .line 1430
    .line 1431
    if-eq v9, v13, :cond_66

    .line 1432
    .line 1433
    :goto_48
    if-nez v26, :cond_64

    .line 1434
    .line 1435
    goto :goto_49

    .line 1436
    :cond_64
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 1437
    .line 1438
    .line 1439
    move-result v9

    .line 1440
    const/16 v13, 0x28

    .line 1441
    .line 1442
    if-ne v9, v13, :cond_65

    .line 1443
    .line 1444
    goto :goto_4a

    .line 1445
    :cond_65
    :goto_49
    const v9, 0x7f060862

    .line 1446
    .line 1447
    .line 1448
    goto :goto_4b

    .line 1449
    :cond_66
    :goto_4a
    const v9, 0x7f0600d2

    .line 1450
    .line 1451
    .line 1452
    :goto_4b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v9

    .line 1456
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 1457
    .line 1458
    move-object/from16 v17, v1

    .line 1459
    .line 1460
    const/4 v1, 0x0

    .line 1461
    invoke-direct {v13, v5, v9, v1}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual/range {v34 .. v34}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getOddsBoosted()Ljava/lang/Boolean;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v5

    .line 1468
    if-eqz v5, :cond_67

    .line 1469
    .line 1470
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    goto :goto_4c

    .line 1475
    :cond_67
    move/from16 v5, p0

    .line 1476
    .line 1477
    :goto_4c
    invoke-virtual/range {v34 .. v34}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getLfbOddsBoosted()Ljava/lang/Boolean;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v9

    .line 1481
    if-eqz v9, :cond_68

    .line 1482
    .line 1483
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v9

    .line 1487
    goto :goto_4d

    .line 1488
    :cond_68
    move/from16 v9, p0

    .line 1489
    .line 1490
    :goto_4d
    invoke-virtual/range {v34 .. v34}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getSelections()Ljava/util/List;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    move-object/from16 v26, v2

    .line 1495
    .line 1496
    move/from16 v2, p0

    .line 1497
    .line 1498
    invoke-static {v2, v1}, Lps40;->a(ILjava/util/List;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    invoke-virtual/range {v34 .. v34}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getSelections()Ljava/util/List;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    move-object/from16 v28, v1

    .line 1507
    .line 1508
    const/4 v1, 0x1

    .line 1509
    invoke-static {v1, v2}, Lps40;->a(ILjava/util/List;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    invoke-virtual/range {v34 .. v34}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getSelections()Ljava/util/List;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    move-object/from16 v35, v2

    .line 1518
    .line 1519
    const/4 v2, 0x2

    .line 1520
    invoke-static {v2, v1}, Lps40;->a(ILjava/util/List;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    invoke-virtual/range {v34 .. v34}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getSelections()Ljava/util/List;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    if-nez v2, :cond_69

    .line 1529
    .line 1530
    move-object/from16 v24, v0

    .line 1531
    .line 1532
    move-object/from16 v36, v1

    .line 1533
    .line 1534
    :goto_4e
    const/4 v0, 0x0

    .line 1535
    goto :goto_4f

    .line 1536
    :cond_69
    move-object/from16 v24, v0

    .line 1537
    .line 1538
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    move-object/from16 v36, v1

    .line 1543
    .line 1544
    const/4 v1, 0x3

    .line 1545
    if-gt v0, v1, :cond_6a

    .line 1546
    .line 1547
    goto :goto_4e

    .line 1548
    :cond_6a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    move/from16 v32, v1

    .line 1553
    .line 1554
    const/4 v1, 0x4

    .line 1555
    if-ne v0, v1, :cond_6b

    .line 1556
    .line 1557
    const-string v0, "1"

    .line 1558
    .line 1559
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    const v1, 0x7f140043

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v1, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    goto :goto_4f

    .line 1571
    :cond_6b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    add-int/lit8 v0, v0, -0x3

    .line 1576
    .line 1577
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    const v1, 0x7f140044

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v1, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    :goto_4f
    invoke-virtual/range {v34 .. v34}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getWinningStatus()Ljava/lang/Integer;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    if-nez v1, :cond_6c

    .line 1597
    .line 1598
    goto :goto_50

    .line 1599
    :cond_6c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    const/16 v2, 0x5a

    .line 1604
    .line 1605
    if-ne v1, v2, :cond_6d

    .line 1606
    .line 1607
    const/4 v1, 0x1

    .line 1608
    goto :goto_51

    .line 1609
    :cond_6d
    :goto_50
    const/4 v1, 0x0

    .line 1610
    :goto_51
    invoke-virtual/range {v34 .. v34}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isEditable()Ljava/lang/Boolean;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    move-object/from16 v21, v0

    .line 1615
    .line 1616
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1617
    .line 1618
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    if-eqz v0, :cond_6f

    .line 1623
    .line 1624
    invoke-virtual/range {v34 .. v34}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getBetIds()Ljava/util/List;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    if-eqz v0, :cond_6f

    .line 1629
    .line 1630
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    if-eqz v0, :cond_6e

    .line 1635
    .line 1636
    goto :goto_53

    .line 1637
    :cond_6e
    move-object/from16 v23, v13

    .line 1638
    .line 1639
    move/from16 v13, v31

    .line 1640
    .line 1641
    const/16 v31, 0x1

    .line 1642
    .line 1643
    :goto_52
    const/4 v2, 0x0

    .line 1644
    goto :goto_54

    .line 1645
    :cond_6f
    :goto_53
    move-object/from16 v23, v13

    .line 1646
    .line 1647
    move/from16 v13, v31

    .line 1648
    .line 1649
    const/16 v31, 0x0

    .line 1650
    .line 1651
    goto :goto_52

    .line 1652
    :goto_54
    if-eqz v27, :cond_70

    .line 1653
    .line 1654
    invoke-virtual/range {v34 .. v34}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isBulkDeletePerforming()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    if-nez v0, :cond_70

    .line 1659
    .line 1660
    const/16 v32, 0x1

    .line 1661
    .line 1662
    goto :goto_55

    .line 1663
    :cond_70
    const/16 v32, 0x0

    .line 1664
    .line 1665
    :goto_55
    invoke-virtual/range {v34 .. v34}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getShowRemixBetRedDot()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    if-eqz v0, :cond_71

    .line 1670
    .line 1671
    if-eqz v27, :cond_71

    .line 1672
    .line 1673
    invoke-virtual/range {v34 .. v34}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isBulkDeletePerforming()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    if-nez v0, :cond_71

    .line 1678
    .line 1679
    const/16 v33, 0x1

    .line 1680
    .line 1681
    goto :goto_56

    .line 1682
    :cond_71
    const/16 v33, 0x0

    .line 1683
    .line 1684
    :goto_56
    invoke-virtual/range {v34 .. v34}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getHasPendingEvent()Ljava/lang/Boolean;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    if-eqz v0, :cond_72

    .line 1689
    .line 1690
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    goto :goto_57

    .line 1695
    :cond_72
    const/4 v0, 0x0

    .line 1696
    :goto_57
    if-eqz v27, :cond_79

    .line 1697
    .line 1698
    invoke-virtual/range {v34 .. v34}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isBulkDeletePerforming()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v16

    .line 1702
    if-nez v16, :cond_79

    .line 1703
    .line 1704
    invoke-virtual/range {v34 .. v34}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getWinningStatus()Ljava/lang/Integer;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v16

    .line 1708
    if-nez v16, :cond_73

    .line 1709
    .line 1710
    move/from16 v27, v1

    .line 1711
    .line 1712
    goto :goto_59

    .line 1713
    :cond_73
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 1714
    .line 1715
    .line 1716
    move-result v2

    .line 1717
    move/from16 v27, v1

    .line 1718
    .line 1719
    const/16 v1, 0x14

    .line 1720
    .line 1721
    if-ne v2, v1, :cond_74

    .line 1722
    .line 1723
    const-string v1, "bet_history__won_remix_bet_btn"

    .line 1724
    .line 1725
    :goto_58
    move-object/from16 v34, v1

    .line 1726
    .line 1727
    move-object/from16 v16, v3

    .line 1728
    .line 1729
    goto :goto_5c

    .line 1730
    :cond_74
    :goto_59
    if-nez v16, :cond_75

    .line 1731
    .line 1732
    goto :goto_5a

    .line 1733
    :cond_75
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 1734
    .line 1735
    .line 1736
    move-result v1

    .line 1737
    const/16 v2, 0x28

    .line 1738
    .line 1739
    if-ne v1, v2, :cond_76

    .line 1740
    .line 1741
    const-string v1, "bet_history__void_remix_bet_btn"

    .line 1742
    .line 1743
    goto :goto_58

    .line 1744
    :cond_76
    :goto_5a
    if-nez v16, :cond_77

    .line 1745
    .line 1746
    goto :goto_5b

    .line 1747
    :cond_77
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    const/16 v2, 0x1e

    .line 1752
    .line 1753
    if-ne v1, v2, :cond_78

    .line 1754
    .line 1755
    const-string v1, "bet_history__lost_remix_bet_btn"

    .line 1756
    .line 1757
    goto :goto_58

    .line 1758
    :cond_78
    :goto_5b
    move-object/from16 v16, v3

    .line 1759
    .line 1760
    const/16 v34, 0x0

    .line 1761
    .line 1762
    goto :goto_5c

    .line 1763
    :cond_79
    move/from16 v27, v1

    .line 1764
    .line 1765
    goto :goto_5b

    .line 1766
    :goto_5c
    new-instance v3, Lqs40;

    .line 1767
    .line 1768
    move-object/from16 v22, v24

    .line 1769
    .line 1770
    move-object/from16 v19, v26

    .line 1771
    .line 1772
    move-object/from16 v26, v28

    .line 1773
    .line 1774
    move-object/from16 v28, v36

    .line 1775
    .line 1776
    move/from16 v24, v5

    .line 1777
    .line 1778
    move-object/from16 v5, v25

    .line 1779
    .line 1780
    move/from16 v25, v9

    .line 1781
    .line 1782
    move/from16 v9, v29

    .line 1783
    .line 1784
    move-object/from16 v29, v21

    .line 1785
    .line 1786
    move-object/from16 v21, v14

    .line 1787
    .line 1788
    move/from16 v14, v30

    .line 1789
    .line 1790
    move/from16 v30, v27

    .line 1791
    .line 1792
    move-object/from16 v27, v35

    .line 1793
    .line 1794
    move/from16 v35, v0

    .line 1795
    .line 1796
    invoke-direct/range {v3 .. v35}, Lqs40;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;ZZIILcom/sporty/android/common_ui/uitext/ColoredUiText;Lqs40$d;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ColoredUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ColoredUiText;ZZLcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZZZZLjava/lang/String;Z)V

    .line 1797
    .line 1798
    .line 1799
    return-object v3
.end method
